using Microsoft.AspNetCore.Mvc.ModelBinding;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace MyPortfolioWebApp.Models;

public partial class Board
{
    [Key]
    [DisplayName("번호")]
    public int Id { get; set; }

    [Required]
    [DisplayName("이메일")]
    public string Email { get; set; }

    [DisplayName("작성자")]
    public string? Writer { get; set; }

    [Required]
    [DisplayName("제목")]
    public string Title { get; set; }

    [DisplayName("내용")]
    [Required]
    public string Contents { get; set; }

    [DisplayName("등록일")]
    [DisplayFormat(DataFormatString = "{0:yyyy년 MM월 dd일}", ApplyFormatInEditMode = true)]
    [BindNever]
    public DateTime? PostDate { get; set; }

    [DisplayName("조회수")]
    [BindNever]
    public int? ReadCount { get; set; }

    // 파일저장경로명 /wwwroot/upload/test.txt 중 /test.txt 가 
    [DisplayName("첨부파일")]
    public string? UploadFile { get; set; }
}

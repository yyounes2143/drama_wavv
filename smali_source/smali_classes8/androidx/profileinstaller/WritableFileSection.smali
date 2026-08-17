.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "WritableFileSection.java"


# instance fields
.field public final a:Landroidx/profileinstaller/FileSectionType;

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/FileSectionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/WritableFileSection;->b:[B

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/profileinstaller/WritableFileSection;->c:Z

    .line 10
    return-void
.end method

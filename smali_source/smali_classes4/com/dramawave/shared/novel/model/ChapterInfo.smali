.class public final Lcom/dramawave/shared/novel/model/ChapterInfo;
.super Ljava/lang/Object;
.source "ChapterInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0010\u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R$\u0010,\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R$\u0010/\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008\u0013\u0010!\"\u0004\u0008.\u0010#R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010 \u001a\u0004\u0008\u0017\u0010!\"\u0004\u00089\u0010#R$\u0010=\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008<\u0010#R\"\u0010@\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00104\"\u0004\u0008\u0018\u00106R\"\u0010C\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008B\u0010\u001a\"\u0004\u00082\u0010\u001cR\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008D\u0010\nR\"\u0010H\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0018\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008G\u0010\u001cR\"\u0010L\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0018\u001a\u0004\u0008J\u0010\u001a\"\u0004\u0008K\u0010\u001cR\"\u0010O\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0018\u001a\u0004\u00081\u0010\u001a\"\u0004\u0008N\u0010\u001cR\"\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0006\u001a\u0004\u00088\u0010\u0008\"\u0004\u0008Q\u0010\nR\"\u0010U\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0006\u001a\u0004\u0008;\u0010\u0008\"\u0004\u0008T\u0010\nR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010_\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0006\u001a\u0004\u0008_\u0010\u0008\"\u0004\u0008`\u0010\nR\"\u0010b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008S\u0010\u0008\"\u0004\u0008a\u0010\nR\"\u0010d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008c\u0010\nR\"\u0010f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008F\u0010\u001a\"\u0004\u0008e\u0010\u001cR$\u0010h\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008P\u0010!\"\u0004\u0008g\u0010#R\"\u0010j\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u0006\u001a\u0004\u0008M\u0010\u0008\"\u0004\u0008i\u0010\nR\"\u0010l\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008^\u0010\u0008\"\u0004\u0008k\u0010\nR$\u0010o\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008m\u0010!\"\u0004\u0008n\u0010#R\"\u0010q\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008p\u0010\u001a\"\u0004\u0008\u0006\u0010\u001cR\"\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0006\u001a\u0004\u0008r\u0010\u0008\"\u0004\u0008s\u0010\nR\"\u0010u\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0006\u001a\u0004\u0008A\u0010\u0008\"\u0004\u0008t\u0010\n\u00a8\u0006v"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "getAddAuthor",
        "()Z",
        "w",
        "(Z)V",
        "addAuthor",
        "b",
        "getAddBookName",
        "x",
        "addBookName",
        "c",
        "y",
        "addChapterName",
        "d",
        "z",
        "addDetailPage",
        "",
        "e",
        "I",
        "o",
        "()I",
        "U",
        "(I)V",
        "index",
        "",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "author",
        "g",
        "getBookId",
        "C",
        "bookId",
        "h",
        "getBookLanguage",
        "D",
        "bookLanguage",
        "i",
        "E",
        "bookName",
        "",
        "j",
        "J",
        "getChapterEndPos",
        "()J",
        "F",
        "(J)V",
        "chapterEndPos",
        "k",
        "G",
        "chapterId",
        "l",
        "H",
        "chapterName",
        "m",
        "getChapterStartPos",
        "chapterStartPos",
        "n",
        "getCharSize",
        "charSize",
        "K",
        "containsTitle",
        "p",
        "L",
        "currentEnd",
        "q",
        "getCurrentPageStart",
        "M",
        "currentPageStart",
        "r",
        "N",
        "currentStart",
        "s",
        "O",
        "enableBreakWords",
        "t",
        "P",
        "enableMultiWordsMode",
        "Lcom/dramawave/shared/novel/model/FileInfo;",
        "u",
        "Lcom/dramawave/shared/novel/model/FileInfo;",
        "getFileInfo",
        "()Lcom/dramawave/shared/novel/model/FileInfo;",
        "R",
        "(Lcom/dramawave/shared/novel/model/FileInfo;)V",
        "fileInfo",
        "v",
        "isAddBook",
        "setAddBook",
        "A",
        "isArabic",
        "Q",
        "isEncrypted",
        "V",
        "lengthType",
        "X",
        "path",
        "W",
        "lock",
        "S",
        "isFree",
        "getText",
        "Y",
        "text",
        "getTts",
        "tts",
        "isUnlockViewShown",
        "a0",
        "T",
        "hadRequestPreUnlock",
        "shared_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lcom/dramawave/shared/novel/model/FileInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/model/ChapterInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 35

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/dramawave/shared/novel/model/ChapterInfo;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIZIIIZZLcom/dramawave/shared/novel/model/FileInfo;ZZZILjava/lang/String;ZZLjava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;)V
    .locals 38
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "chapterInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->a:Z

    .line 36
    iget-boolean v3, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->b:Z

    .line 37
    iget-boolean v4, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->c:Z

    .line 38
    iget-boolean v5, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->d:Z

    .line 39
    iget-object v7, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->f:Ljava/lang/String;

    .line 40
    iget-object v8, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->g:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->h:Ljava/lang/String;

    .line 42
    iget-object v10, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->i:Ljava/lang/String;

    .line 43
    iget-wide v11, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->j:J

    .line 44
    iget-object v13, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->k:Ljava/lang/String;

    .line 45
    iget-object v14, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->l:Ljava/lang/String;

    move-object/from16 v36, v1

    move/from16 v37, v2

    .line 46
    iget-wide v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->m:J

    move-wide v15, v1

    .line 47
    iget v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->n:I

    move/from16 v17, v1

    .line 48
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->o:Z

    move/from16 v18, v1

    .line 49
    iget v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->p:I

    move/from16 v19, v1

    .line 50
    iget v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->q:I

    move/from16 v20, v1

    .line 51
    iget v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->r:I

    move/from16 v21, v1

    .line 52
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->s:Z

    move/from16 v22, v1

    .line 53
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->t:Z

    move/from16 v23, v1

    .line 54
    iget-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    move-object/from16 v24, v1

    .line 55
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->v:Z

    move/from16 v25, v1

    .line 56
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->w:Z

    move/from16 v26, v1

    .line 57
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->x:Z

    move/from16 v27, v1

    .line 58
    iget v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->y:I

    move/from16 v28, v1

    .line 59
    iget v6, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->e:I

    .line 60
    iget-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->z:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 61
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->A:Z

    move/from16 v30, v1

    .line 62
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->B:Z

    move/from16 v31, v1

    .line 63
    iget-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->C:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 64
    iget v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->D:I

    move/from16 v33, v1

    .line 65
    iget-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->E:Z

    move/from16 v34, v1

    .line 66
    iget-boolean v0, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->F:Z

    move/from16 v35, v0

    move-object/from16 v1, v36

    move/from16 v2, v37

    .line 67
    invoke-direct/range {v1 .. v35}, Lcom/dramawave/shared/novel/model/ChapterInfo;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIZIIIZZLcom/dramawave/shared/novel/model/FileInfo;ZZZILjava/lang/String;ZZLjava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIZIIIZZLcom/dramawave/shared/novel/model/FileInfo;ZZZILjava/lang/String;ZZLjava/lang/String;IZZ)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/dramawave/shared/novel/model/FileInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p7

    const-string v2, "bookId"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput-boolean v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->a:Z

    move v2, p2

    .line 4
    iput-boolean v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->b:Z

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->c:Z

    move v2, p4

    .line 6
    iput-boolean v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->d:Z

    move v2, p5

    .line 7
    iput v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->e:I

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->f:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->g:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->h:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->i:Ljava/lang/String;

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->j:J

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->l:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->m:J

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->n:I

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->o:Z

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->p:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->q:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->r:I

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->s:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->t:Z

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->v:Z

    move/from16 v1, p25

    .line 25
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->w:Z

    move/from16 v1, p26

    .line 26
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->x:Z

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->y:I

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->z:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->A:Z

    move/from16 v1, p30

    .line 30
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->B:Z

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->C:Ljava/lang/String;

    move/from16 v1, p32

    .line 32
    iput v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->D:I

    move/from16 v1, p33

    .line 33
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->E:Z

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lcom/dramawave/shared/novel/model/ChapterInfo;->F:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->w:Z

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->j:J

    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->m:J

    .line 5
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->n:I

    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->o:Z

    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->p:I

    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->q:I

    .line 3
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->r:I

    .line 3
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->s:Z

    .line 4
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->t:Z

    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->x:Z

    .line 3
    return-void
.end method

.method public final R(Lcom/dramawave/shared/novel/model/FileInfo;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/novel/model/FileInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->B:Z

    .line 3
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->F:Z

    .line 4
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->e:I

    .line 3
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->y:I

    .line 4
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->A:Z

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->C:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->D:I

    .line 4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->c:Z

    .line 3
    return v0
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->E:Z

    .line 3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->d:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->o:Z

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->p:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->r:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->s:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->t:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/FileInfo;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "UTF-8"

    .line 13
    :cond_1
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->F:Z

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->e:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->y:I

    .line 3
    return v0
.end method

.method public final q()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/FileInfo;->b()J

    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    .line 20
    :goto_0
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->j:J

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/FileInfo;->b()J

    .line 34
    move-result-wide v2

    .line 35
    :cond_3
    long-to-int v0, v2

    .line 36
    int-to-long v0, v0

    .line 37
    :goto_2
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->A:Z

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->w:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->x:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->B:Z

    .line 3
    return v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->a:Z

    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->j:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->m:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->n:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->o:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->p:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->q:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    iget v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->r:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->s:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->t:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->u:Lcom/dramawave/shared/novel/model/FileInfo;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 p2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/model/FileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    :goto_0
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->v:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->w:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->x:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    iget p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->y:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->z:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->A:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->B:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->C:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    iget p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->D:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->E:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    iget-boolean p2, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->F:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->b:Z

    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->c:Z

    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/model/ChapterInfo;->d:Z

    .line 3
    return-void
.end method

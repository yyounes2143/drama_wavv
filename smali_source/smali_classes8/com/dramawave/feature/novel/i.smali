.class public final Lcom/dramawave/feature/novel/i;
.super LE9/d;
.source "ChapterListDialogFragment.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment"
    f = "ChapterListDialogFragment.kt"
    l = {
        0x32e
    }
    m = "loadChaptersFromApi"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/i;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/novel/i;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/novel/i;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/i;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v0, p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->q4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

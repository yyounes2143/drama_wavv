.class public final Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ChapterListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/ChapterListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/novel/model/w;",
        "viewModel",
        "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
        "newInstance",
        "(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
        "",
        "LOAD_DEBOUNCE_TIME_MS",
        "J",
        "",
        "SCROLL_THRESHOLD",
        "I",
        "MAX_CONCURRENT_JOBS",
        "",
        "BOTTOM_SHEET_HEIGHT_RATIO",
        "F",
        "COVER_CORNER_RADIUS_DP",
        "feature_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/feature/novel/ChapterListDialogFragment;
    .locals 1
    .param p1    # Lcom/dramawave/feature/novel/model/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "viewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;-><init>(Lcom/dramawave/feature/novel/model/w;)V

    .line 11
    return-object v0
.end method

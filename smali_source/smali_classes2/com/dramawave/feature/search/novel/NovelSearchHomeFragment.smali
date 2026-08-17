.class public final Lcom/dramawave/feature/search/novel/NovelSearchHomeFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;
.source "NovelSearchHomeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/search/novel/NovelSearchHomeFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;",
        "<init>",
        "()V",
        "",
        "v",
        "Z",
        "e4",
        "()Z",
        "setNovelSearchHome",
        "(Z)V",
        "isNovelSearchHome",
        "feature_search_release"
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
.field public static final w:I = 0x8


# instance fields
.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHomeFragment;->v:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final e4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHomeFragment;->v:Z

    .line 3
    return v0
.end method

.method public final g4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method public final j4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchResultFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;-><init>()V

    .line 6
    return-object v0
.end method

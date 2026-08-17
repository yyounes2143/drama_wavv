.class public final Lcom/dramawave/feature/search/DramaSearchHomeFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;
.source "DramaSearchHomeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dramawave/feature/search/DramaSearchHomeFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;",
        "<init>",
        "()V",
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
.field public static final v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/SearchPromptFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/search/SearchPromptFragment;-><init>()V

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
    new-instance v0, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/search/SearchResultFragment;-><init>()V

    .line 6
    return-object v0
.end method

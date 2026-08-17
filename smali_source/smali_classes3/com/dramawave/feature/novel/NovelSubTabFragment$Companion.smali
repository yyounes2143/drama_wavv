.class public final Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;
.super Ljava/lang/Object;
.source "NovelSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/NovelSubTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
        "args",
        "Lcom/dramawave/feature/novel/NovelSubTabFragment;",
        "newInstance",
        "(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/novel/NovelSubTabFragment;",
        "",
        "autoRefreshInterval$delegate",
        "LB9/k;",
        "getAutoRefreshInterval",
        "()J",
        "autoRefreshInterval",
        "",
        "KEY_RECOMMEND_CACHE_EXPIRATION",
        "Ljava/lang/String;",
        "feature_theater_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAutoRefreshInterval(Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;->getAutoRefreshInterval()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getAutoRefreshInterval()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->r4()LB9/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/novel/NovelSubTabFragment;
    .locals 3
    .param p1    # Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/feature/novel/NovelSubTabFragment;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

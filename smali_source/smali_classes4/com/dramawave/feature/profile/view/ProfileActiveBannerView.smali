.class public final Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;
.super Landroid/widget/FrameLayout;
.source "ProfileActiveBannerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "LV5/c;",
        "bannerInfos",
        "",
        "setBannerData",
        "(Ljava/util/List;)V",
        "onResume",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "initBanner",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V",
        "",
        "isVisibleOnScreen",
        "()Z",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;",
        "b",
        "Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;",
        "binding",
        "c",
        "Ljava/util/List;",
        "Lcom/dramawave/feature/profile/view/a;",
        "d",
        "Lcom/dramawave/feature/profile/view/a;",
        "bannerAdapter",
        "LSa/L;",
        "e",
        "LSa/L;",
        "coroutineScope",
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "feature_profile_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/profile/view/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, "ProfileActiveBannerView"

    iput-object p2, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 7
    new-instance p1, Lcom/dramawave/feature/profile/view/a;

    .line 8
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 9
    invoke-direct {p1, p2}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->d:Lcom/dramawave/feature/profile/view/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, LV5/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LV5/c;

    .line 8
    move-object v4, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b(I)Lcom/dramawave/shared/analytics/l$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p2, "profile_banner_open_click"

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, LV5/c;->d()Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LV5/c;->c()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->c()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LV5/c;->c()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->e:LSa/L;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    iget-object v6, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->f:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    new-instance p2, Lcom/dramawave/feature/profile/view/c;

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p1

    .line 74
    move-object v5, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/profile/view/c;-><init>(LSa/L;LV5/c;Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V

    .line 78
    const/4 p0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v1, p2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public static final access$handleDirectJump(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;LV5/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV5/c;->c()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic access$isEnvironmentSafe(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final access$onBannerShow(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b(I)Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    const-string v1, "profile_banner_open_show"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, p1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic initBanner$default(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->initBanner(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LV5/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "ad_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LV5/c;->e()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "banner_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LV5/c;->a()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v1, "position_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->e:LSa/L;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->f:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getContext(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isActivityAlive(Landroid/app/Activity;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method public final initBanner(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewLifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->e:LSa/L;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->f:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->banner:Lcom/youth/banner/Banner;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->d:Lcom/dramawave/feature/profile/view/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/youth/banner/Banner;->setStartPosition(I)Lcom/youth/banner/Banner;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    .line 30
    .line 31
    const-wide/16 v0, 0x1388

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->banner:Lcom/youth/banner/Banner;

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/feature/profile/view/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/view/b;-><init>(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 51
    .line 52
    new-instance v0, LU8/U0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, LU8/U0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 59
    .line 60
    new-instance p1, Lcom/youth/banner/indicator/DrawableIndicator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->W:I

    .line 67
    .line 68
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->X:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2}, Lcom/youth/banner/indicator/DrawableIndicator;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 75
    return-void
.end method

.method public final isVisibleOnScreen()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->banner:Lcom/youth/banner/Banner;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 24
    :cond_2
    return-void
.end method

.method public final setBannerData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bannerInfos"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->d:Lcom/dramawave/feature/profile/view/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/view/a;->d(Ljava/util/List;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->banner:Lcom/youth/banner/Banner;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-le p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->banner:Lcom/youth/banner/Banner;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b:Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;->banner:Lcom/youth/banner/Banner;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->getCurrentItem()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->b(I)Lcom/dramawave/shared/analytics/l$a;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v1, "profile_banner_open_show"

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 p1, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

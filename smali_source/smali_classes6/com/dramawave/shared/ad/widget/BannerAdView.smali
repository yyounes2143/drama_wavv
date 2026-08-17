.class public final Lcom/dramawave/shared/ad/widget/BannerAdView;
.super Landroid/widget/FrameLayout;
.source "BannerAdView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/dramawave/shared/ad/widget/BannerAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/ad/service/scene/AdScene;",
        "scene",
        "Lcom/dramawave/shared/ad/service/scene/AdSite;",
        "site",
        "La5/b;",
        "extra",
        "",
        "loadAd",
        "(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V",
        "forceLoadAd",
        "pause",
        "()V",
        "resume",
        "destroy",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onDestroy",
        "onDetachedFromWindow",
        "Lcom/dramawave/shared/ad/core/platform/base/a;",
        "a",
        "Lcom/dramawave/shared/ad/core/platform/base/a;",
        "currentBannerAd",
        "LSa/L;",
        "b",
        "LSa/L;",
        "scope",
        "LSa/B0;",
        "c",
        "LSa/B0;",
        "loadJob",
        "d",
        "Lcom/dramawave/shared/ad/service/scene/AdScene;",
        "currentScene",
        "e",
        "Lcom/dramawave/shared/ad/service/scene/AdSite;",
        "currentSite",
        "",
        "f",
        "Z",
        "hasCachedAd",
        "LY4/a;",
        "g",
        "LY4/a;",
        "getOnAdCallback",
        "()LY4/a;",
        "setOnAdCallback",
        "(LY4/a;)V",
        "onAdCallback",
        "shared_ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n11#2,4:372\n23#2,4:376\n11#2,4:380\n23#2,4:384\n17#2,4:388\n23#2,4:392\n17#2,4:396\n17#2,4:400\n11#2,4:404\n17#2,4:408\n11#2,4:412\n11#2,4:416\n11#2,4:420\n23#2,4:424\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView\n*L\n83#1:372,4\n98#1:376,4\n101#1:380,4\n144#1:384,4\n198#1:388,4\n205#1:392,4\n220#1:396,4\n264#1:400,4\n290#1:404,4\n292#1:408,4\n320#1:412,4\n328#1:416,4\n335#1:420,4\n347#1:424,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/ad/core/platform/base/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/ad/service/scene/AdSite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:LY4/a;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ad/widget/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ad/widget/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 6
    sget-object p1, LWa/q;->a:LTa/g;

    .line 7
    invoke-static {}, LSa/W0;->a()LSa/V0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->b:LSa/L;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ad/widget/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$handleAdLoadFailure(Lcom/dramawave/shared/ad/widget/BannerAdView;Ljava/lang/Throwable;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, LY4/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    new-instance p0, La5/e;

    .line 18
    .line 19
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->d:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const/16 v7, 0x18b

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 31
    .line 32
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 44
    return-void
.end method

.method public static final access$handleAdLoadSuccess(Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-string/jumbo p1, "\u5e7f\u544a\u7c7b\u578b\u9519\u8bef"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, LY4/a;->b(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/base/a;->c()V

    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->f:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/dramawave/shared/ad/widget/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/ad/widget/a;-><init>(Lcom/dramawave/shared/ad/widget/BannerAdView;La5/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/base/a;->y()Landroid/view/ViewGroup;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    const/4 v3, -0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LY4/a;->onAdLoaded()V

    .line 91
    .line 92
    :cond_2
    new-instance v1, La5/a$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, La5/a$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, p4}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/ad/core/platform/base/a;->w(La5/a;La5/e;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const-string/jumbo p1, "\u5e7f\u544a\u89c6\u56fe\u4e3a\u7a7a"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, LY4/a;->b(Ljava/lang/String;)V

    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic forceLoadAd$default(Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/ad/widget/BannerAdView;->forceLoadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V

    .line 9
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/ad/widget/BannerAdView;->loadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/base/a;->c()V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->f:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->b:LSa/L;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->f:Z

    .line 39
    return-void
.end method

.method public final forceLoadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La5/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "site"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->f:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->b:LSa/L;

    .line 30
    .line 31
    new-instance v8, Lcom/dramawave/shared/ad/widget/BannerAdView$a;

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v8

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/ad/widget/BannerAdView$a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/widget/BannerAdView;La5/b;Lkotlin/coroutines/e;)V

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v1, v8, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 48
    return-void
.end method

.method public final getOnAdCallback()LY4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 3
    return-object v0
.end method

.method public final loadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La5/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "site"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->f:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->b:LSa/L;

    .line 47
    .line 48
    new-instance v8, Lcom/dramawave/shared/ad/widget/BannerAdView$b;

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v8

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/ad/widget/BannerAdView$b;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/widget/BannerAdView;La5/b;Lkotlin/coroutines/e;)V

    .line 58
    const/4 p1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v1, v8, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->c:LSa/B0;

    .line 65
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->destroy()V

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->destroy()V

    .line 7
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->pause()V

    .line 12
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "owner"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->resume()V

    .line 14
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/admob/e;->A()V

    .line 16
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->a:Lcom/dramawave/shared/ad/core/platform/base/a;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/admob/e;->B()V

    .line 16
    :cond_1
    return-void
.end method

.method public final setOnAdCallback(LY4/a;)V
    .locals 0
    .param p1    # LY4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView;->g:LY4/a;

    .line 3
    return-void
.end method

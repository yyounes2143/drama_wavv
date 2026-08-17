.class public final Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "TestNativeAdActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "h",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "ad",
        "feature_develop_release"
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
        "SMAP\nTestNativeAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestNativeAdActivity.kt\ncom/dramawave/feature/develop/ad/TestNativeAdActivity\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,50:1\n17#2,4:51\n17#2,4:55\n*S KotlinDebug\n*F\n+ 1 TestNativeAdActivity.kt\ncom/dramawave/feature/develop/ad/TestNativeAdActivity\n*L\n33#1:51,4\n44#1:55,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private h:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 8
    .line 9
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 10
    .line 11
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 12
    .line 13
    sget-object v8, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v8

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 24
    .line 25
    instance-of v0, p1, Lkotlin/Result$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/shared/ad/core/internal/e;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;->h:Lcom/dramawave/shared/ad/core/internal/e;

    .line 33
    const/4 v1, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v2, v1}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Lcom/dramawave/feature/develop/ad/TestNativeAdActivity$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;->h:Lcom/dramawave/shared/ad/core/internal/e;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, La5/a$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "getRoot(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, La5/a$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 71
    .line 72
    new-instance v2, La5/e;

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    const/16 v12, 0x1fb

    .line 80
    move-object v5, v2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v5 .. v12}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;->h:Lcom/dramawave/shared/ad/core/internal/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;->h:Lcom/dramawave/shared/ad/core/internal/e;

    .line 24
    return-void
.end method

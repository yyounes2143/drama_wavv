.class public final Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;
.super Landroid/widget/RelativeLayout;
.source "CoinPendantView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u0011R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isCollapsed",
        "()Z",
        "Lcom/dramawave/feature/reward/novel/ui/view/f;",
        "onPendantViewStateListener",
        "",
        "setOnPendantViewStateListener",
        "(Lcom/dramawave/feature/reward/novel/ui/view/f;)V",
        "collapsePendant",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "clampCoinClickListener",
        "setClampCoinClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "percent",
        "",
        "taskModeTime",
        "setProgressPercent",
        "(FI)V",
        "showClaimBtn",
        "hideClaimBtn",
        "coins",
        "setCoins",
        "(F)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDestroy",
        "Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;",
        "a",
        "Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;",
        "getBinding",
        "()Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;",
        "binding",
        "b",
        "Landroid/view/View$OnClickListener;",
        "c",
        "Z",
        "isAnimating",
        "d",
        "I",
        "horizontalMargin",
        "e",
        "Lcom/dramawave/feature/reward/novel/ui/view/e;",
        "f",
        "Lcom/dramawave/feature/reward/novel/ui/view/e;",
        "coinRewardAnimator",
        "g",
        "Lcom/dramawave/feature/reward/novel/ui/view/f;",
        "feature_reward_release"
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
.field private final a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z

.field private final f:Lcom/dramawave/feature/reward/novel/ui/view/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/feature/reward/novel/ui/view/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, p0, v0}, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 6
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/view/e;

    iget-object v1, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->tvCoin:Landroid/widget/TextView;

    const-string v2, "tvCoin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->ivCoin:Landroid/widget/ImageView;

    const-string v3, "ivCoin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/view/e;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->f:Lcom/dramawave/feature/reward/novel/ui/view/e;

    .line 7
    iget-object v0, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->vCoinPendant:Landroid/view/View;

    const-string v1, "vCoinPendant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/dramawave/feature/home/ad/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/ad/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->ivClose:Landroid/widget/ImageView;

    const-string v1, "ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/window/embedding/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeRight:Landroid/widget/RelativeLayout;

    const-string v1, "rlCollapseNoticeRight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/dramawave/feature/ability/ui/y;

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v0, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeLeft:Landroid/widget/RelativeLayout;

    const-string v1, "rlCollapseNoticeLeft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/dramawave/core/common/toolkit/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/dramawave/core/common/toolkit/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 11
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->d:I

    .line 12
    iget-object v0, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->circleProgressView:Lcom/dramawave/shared/ui/view/CircleProgressView;

    const-string v1, "#FFC805"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/CircleProgressView;->setProgressColor(I)V

    .line 13
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->circleProgressView:Lcom/dramawave/shared/ui/view/CircleProgressView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/CircleProgressView;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->c:Z

    .line 11
    return-void
.end method

.method public static b(Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 3
    .line 4
    const-string v1, "video_widget"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->g:Lcom/dramawave/feature/reward/novel/ui/view/f;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/dramawave/feature/reward/novel/ui/view/f;->a3()V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    move-result v2

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v4, v0, v3

    .line 33
    add-float/2addr v4, v2

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    .line 37
    cmpl-float v1, v4, v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    div-float/2addr v0, v2

    .line 46
    .line 47
    iget v2, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->d:I

    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v0, v2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    neg-float v0, v0

    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCoinPendant:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    .line 79
    const/4 v2, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    :goto_3
    return-void
.end method


# virtual methods
.method public final collapsePendant()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->e()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->g:Lcom/dramawave/feature/reward/novel/ui/view/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/dramawave/feature/reward/novel/ui/view/f;->j1()V

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->c:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCoinPendant:Landroid/widget/RelativeLayout;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/A1;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/A1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->e()V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->g:Lcom/dramawave/feature/reward/novel/ui/view/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/dramawave/feature/reward/novel/ui/view/f;->w3()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCoinPendant:Landroid/widget/RelativeLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->e:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeLeft:Landroid/widget/RelativeLayout;

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeRight:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeRight:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v2, v3

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeRight:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->rlCollapseNoticeLeft:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 3
    return-object v0
.end method

.method public final hideClaimBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->tvAction:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final isCollapsed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->e:Z

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->f:Lcom/dramawave/feature/reward/novel/ui/view/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/ui/view/e;->e()V

    .line 6
    return-void
.end method

.method public final setClampCoinClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->b:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public final setCoins(F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->f:Lcom/dramawave/feature/reward/novel/ui/view/e;

    .line 3
    float-to-int p1, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "+"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/novel/ui/view/e;->f(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final setOnPendantViewStateListener(Lcom/dramawave/feature/reward/novel/ui/view/f;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/reward/novel/ui/view/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->g:Lcom/dramawave/feature/reward/novel/ui/view/f;

    .line 3
    return-void
.end method

.method public final setProgressPercent(FI)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->circleProgressView:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/CircleProgressView;->setProgress(F)V

    .line 8
    return-void
.end method

.method public final showClaimBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a:Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;->tvAction:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

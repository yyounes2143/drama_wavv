.class public final Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SimpleBannerViewPager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;,
        Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002JKB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0014\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u000fJ\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\u000fJ\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u00060?R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "T",
        "Lcom/dramawave/shared/ui/view/t;",
        "adapter",
        "setBannerAdapter",
        "(Lcom/dramawave/shared/ui/view/t;)V",
        "",
        "data",
        "setData",
        "(Ljava/util/List;)V",
        "Lcom/dramawave/shared/ui/view/m;",
        "listener",
        "setOnBannerClickListener",
        "(Lcom/dramawave/shared/ui/view/m;)V",
        "Lcom/dramawave/shared/ui/view/b;",
        "setOnPageChangeListener",
        "(Lcom/dramawave/shared/ui/view/b;)V",
        "",
        "interval",
        "setAutoScrollInterval",
        "(J)V",
        "start",
        "stop",
        "destroy",
        "intercept",
        "setIntercept",
        "(Z)V",
        "z0",
        "J",
        "autoScrollInterval",
        "A0",
        "Z",
        "isAutoScrollEnabled",
        "",
        "B0",
        "F",
        "cornerRadius",
        "C0",
        "isUserScrolling",
        "",
        "D0",
        "I",
        "animationTargetPosition",
        "Landroid/os/Handler;",
        "E0",
        "Landroid/os/Handler;",
        "autoScrollHandler",
        "Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;",
        "F0",
        "Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;",
        "autoScrollRunnable",
        "Landroid/animation/ValueAnimator;",
        "G0",
        "Landroid/animation/ValueAnimator;",
        "scrollAnimator",
        "H0",
        "Lcom/dramawave/shared/ui/view/b;",
        "bannerChangeListener",
        "Companion",
        "a",
        "shared_ui_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I0:J = 0x1388L

.field private static final J0:F = 8.0f

.field private static final K0:J = 0x7d0L

.field public static final MULTIPLIER:I = 0x3e8


# instance fields
.field private A0:Z

.field private final B0:F

.field private C0:Z

.field private D0:I

.field private final E0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F0:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G0:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H0:Lcom/dramawave/shared/ui/view/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->Companion:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->$stable:I

    .line 13
    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->D0:I

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->E0:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;

    invoke-direct {v2, p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;-><init>(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    iput-object v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->F0:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;

    .line 7
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->G0:Landroid/animation/ValueAnimator;

    .line 12
    sget-object v2, Lcom/dramawave/shared/ui/R$styleable;->u2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->v2:I

    const/16 v3, 0x1388

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z0:J

    .line 15
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->x2:I

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->A0:Z

    .line 17
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->w2:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr p1, v3

    .line 19
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 20
    iput p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->B0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    new-instance p1, Lcom/dramawave/shared/ui/view/w;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/w;-><init>(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->G0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 26
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 27
    new-instance v1, LI6/j;

    invoke-direct {v1, p2, p0, v0}, LI6/j;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    :cond_0
    new-instance p1, Lcom/dramawave/shared/ui/view/v;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/v;-><init>(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAutoScrollHandler$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->E0:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAutoScrollInterval$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBannerChangeListener$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Lcom/dramawave/shared/ui/view/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->H0:Lcom/dramawave/shared/ui/view/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCornerRadius$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->B0:F

    .line 3
    return p0
.end method

.method public static final synthetic access$isAutoScrollEnabled$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->A0:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isUserScrolling$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->C0:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setUserScrolling$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->C0:Z

    .line 3
    return-void
.end method

.method public static final access$smoothScrollTo(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->G0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->D0:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->G0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$startAutoScroll(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic access$stopAutoScroll(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z()V

    .line 4
    return-void
.end method

.method public static w(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->C0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->y()V

    .line 8
    :cond_0
    return-void
.end method

.method public static x(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animator"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    const v0, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpl-float p2, p2, v0

    .line 35
    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget p2, p1, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->D0:I

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 52
    .line 53
    iput v0, p1, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->D0:I

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->G0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->G0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->y()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->C0:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z()V

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v2, v1, :cond_5

    .line 38
    .line 39
    :goto_2
    if-nez v0, :cond_4

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    :cond_5
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->C0:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->E0:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/appsflyer/internal/q;

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final setAutoScrollInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z0:J

    .line 3
    return-void
.end method

.method public final setBannerAdapter(Lcom/dramawave/shared/ui/view/t;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/shared/ui/view/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/ui/view/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ui/view/t;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/t;->e(Ljava/util/List;)V

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/dramawave/shared/ui/view/u;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/dramawave/shared/ui/view/u;-><init>(Ljava/util/List;Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method public final setIntercept(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public final setOnBannerClickListener(Lcom/dramawave/shared/ui/view/m;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/ui/view/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/shared/ui/view/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Lcom/dramawave/shared/ui/view/t;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/ui/view/t;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final setOnPageChangeListener(Lcom/dramawave/shared/ui/view/b;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/view/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->H0:Lcom/dramawave/shared/ui/view/b;

    .line 3
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->y()V

    .line 4
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z()V

    .line 4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/ui/view/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ui/view/t;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/t;->c()I

    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_1
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->A0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->C0:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->E0:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->F0:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->z0:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->E0:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->F0:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

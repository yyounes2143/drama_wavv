.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;
.super Landroid/widget/LinearLayout;
.source "UgcCaptionStoryGuideSkeletonLoadingView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "alpha",
        "",
        "setSkeletonAlpha",
        "(F)V",
        "start",
        "()V",
        "stop",
        "onDetachedFromWindow",
        "a",
        "LB9/k;",
        "getBaseWidth",
        "()I",
        "baseWidth",
        "",
        "Landroid/view/View;",
        "b",
        "Ljava/util/List;",
        "skeletonViews",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/animation/ValueAnimator;",
        "breathingAnimator",
        "d",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcCaptionStoryGuideSkeletonLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideSkeletonLoadingView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1869#2,2:120\n1869#2,2:122\n1869#2,2:124\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideSkeletonLoadingView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView\n*L\n67#1:120,2\n106#1:122,2\n44#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BREATHING_DURATION_MS:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FULL_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_SKELETON_ALPHA:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TITLE_LINE_HEIGHT_MULTIPLIER:F = 1.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->d:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->$stable:I

    .line 13
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/window/embedding/v;

    invoke-direct {p2, v2}, Landroidx/window/embedding/v;-><init>(I)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->a:LB9/k;

    .line 6
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->getBaseWidth()I

    move-result p2

    int-to-double p2, p2

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v3

    mul-double/2addr p2, v3

    mul-double/2addr p2, v3

    double-to-int p2, p2

    invoke-static {p2, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->b(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->getBaseWidth()I

    move-result p3

    int-to-double v5, p3

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    double-to-int p3, v5

    invoke-static {p3, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->b(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p3

    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->getBaseWidth()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int v3, v5

    invoke-static {v3, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->b(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    new-array v4, v1, [Landroid/view/View;

    aput-object p2, v4, v0

    aput-object p3, v4, v2

    const/4 p2, 0x2

    aput-object v3, v4, p2

    .line 9
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->b:Ljava/util/List;

    .line 10
    new-array p3, v1, [F

    fill-array-data p3, :array_0

    .line 11
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x5dc

    .line 12
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    new-instance v3, Lcom/dramawave/feature/ugc/publish/widget/b;

    invoke-direct {v3, p0}, Lcom/dramawave/feature/ugc/publish/widget/b;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    sget v2, Lcom/dramawave/shared/resource/R$string;->Vp:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/dramawave/shared/resource/R$dimen;->ac:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 23
    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    sget-object p1, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->d:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;

    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;->getTitleLineHeightPx()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 29
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->i4:I

    .line 32
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v1

    .line 33
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800003

    .line 34
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 36
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v0

    .line 37
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "animator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static b(ILandroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->i4:I

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    sget p0, Lcom/dramawave/feature/ugc/R$drawable;->W:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    return-object v0
.end method

.method private final getBaseWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final setSkeletonAlpha(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->stop()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->setSkeletonAlpha(F)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->setSkeletonAlpha(F)V

    .line 11
    return-void
.end method

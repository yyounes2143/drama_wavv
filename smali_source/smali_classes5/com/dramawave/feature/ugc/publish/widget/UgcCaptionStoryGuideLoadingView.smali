.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;
.super Landroid/widget/LinearLayout;
.source "UgcCaptionStoryGuideLoadingView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;,
        Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001&\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002+\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;",
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
        "start",
        "()V",
        "stop",
        "onDetachedFromWindow",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "loadingIcon",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "loadingText",
        "Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;",
        "d",
        "Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;",
        "shimmerContainer",
        "e",
        "I",
        "messageIndex",
        "",
        "f",
        "Z",
        "isLoading",
        "com/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b",
        "g",
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;",
        "showNextMessage",
        "h",
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


# static fields
.field public static final $stable:I

.field public static final FULL_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LINE_HEIGHT_MULTIPLIER:F = 1.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_TILT_DEGREES:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHIMMER_DURATION_MS:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->h:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->$stable:I

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;

    .line 15
    .line 16
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->h6:I

    .line 17
    .line 18
    sget v2, Lcom/dramawave/shared/resource/R$string;->Up:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;-><init>(II)V

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;

    .line 24
    .line 25
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->h4:I

    .line 26
    .line 27
    sget v3, Lcom/dramawave/shared/resource/R$string;->Wp:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;-><init>(II)V

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;

    .line 33
    .line 34
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Z1:I

    .line 35
    .line 36
    sget v4, Lcom/dramawave/shared/resource/R$string;->Sp:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;-><init>(II)V

    .line 40
    .line 41
    new-instance v3, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;

    .line 42
    .line 43
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->M6:I

    .line 44
    .line 45
    sget v5, Lcom/dramawave/shared/resource/R$string;->Tp:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;-><init>(II)V

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    new-array v4, v4, [Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v0, v4, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->i:Ljava/util/List;

    .line 70
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->a:Landroid/os/Handler;

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->b:Landroid/widget/ImageView;

    .line 9
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget v1, Lcom/dramawave/shared/resource/R$color;->m2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dramawave/shared/resource/R$dimen;->ac:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    sget-object v1, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->h:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;

    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;->getLineHeightPx()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    .line 16
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v1, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    invoke-direct {v1, p1}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v2, Lcom/dramawave/shared/ui/shimmer/Shimmer$c;

    invoke-direct {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer$c;-><init>()V

    .line 19
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    const v6, 0xffffff

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->C(I)V

    .line 21
    sget v3, Lcom/dramawave/shared/resource/R$color;->m2:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->J(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->e(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    move-result-object v2

    check-cast v2, Lcom/dramawave/shared/ui/shimmer/Shimmer$c;

    .line 24
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->g(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    move-result-object p1

    check-cast p1, Lcom/dramawave/shared/ui/shimmer/Shimmer$c;

    const-wide/16 v2, 0x5dc

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->f(J)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    move-result-object p1

    check-cast p1, Lcom/dramawave/shared/ui/shimmer/Shimmer$c;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->h(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    move-result-object p1

    check-cast p1, Lcom/dramawave/shared/ui/shimmer/Shimmer$c;

    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/dramawave/shared/ui/shimmer/Shimmer;)Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v1, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->d:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 32
    new-instance p1, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;

    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)V

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->g:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;

    const/16 p1, 0x10

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p3, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 36
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result p3

    .line 37
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v0

    .line 39
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 43
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->h:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSTORY_GUIDE_ITEMS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isLoading$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showMessage(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->a(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;->b()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->d:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->d:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->stop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->a(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->g:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;

    .line 17
    .line 18
    const-wide/16 v2, 0x5dc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->g:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->d:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 16
    return-void
.end method

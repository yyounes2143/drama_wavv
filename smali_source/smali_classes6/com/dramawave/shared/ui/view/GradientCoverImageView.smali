.class public final Lcom/dramawave/shared/ui/view/GradientCoverImageView;
.super Landroid/widget/FrameLayout;
.source "GradientCoverImageView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/GradientCoverImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/GradientCoverImageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "url",
        "",
        "setImage",
        "(Ljava/lang/String;)V",
        "",
        "baseColor",
        "setGradientColor",
        "(I)V",
        "Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;",
        "a",
        "Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;",
        "binding",
        "",
        "b",
        "F",
        "gradientAlpha",
        "c",
        "I",
        "gradientColor",
        "LG6/c;",
        "d",
        "LG6/c;",
        "gradientDrawable",
        "Companion",
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

.field public static final Companion:Lcom/dramawave/shared/ui/view/GradientCoverImageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ALPHA:F = 0.75f

.field public static final DEFAULT_COLOR:I = -0x1000000


# instance fields
.field private final a:Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:F

.field private c:I

.field private final d:LG6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/GradientCoverImageView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/GradientCoverImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->Companion:Lcom/dramawave/shared/ui/view/GradientCoverImageView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->$stable:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/GradientCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->a:Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    iput v0, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->b:F

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->c:I

    .line 7
    new-instance v2, LG6/c;

    invoke-direct {v2}, LG6/c;-><init>()V

    iput-object v2, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->d:LG6/c;

    if-eqz p2, :cond_0

    .line 8
    sget-object v2, Lcom/dramawave/shared/ui/R$styleable;->J0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->K0:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->b:F

    .line 11
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->L0:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->c:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->setGradientColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/GradientCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setGradientColor(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->d:LG6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG6/c;->b()V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->b:F

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->d:LG6/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p1}, LG6/c;->a(III)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->a:Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;->vGradient:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->d:LG6/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->a:Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;->ivImage:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 5
    .line 6
    const-string v1, "ivImage"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 19
    return-void
.end method

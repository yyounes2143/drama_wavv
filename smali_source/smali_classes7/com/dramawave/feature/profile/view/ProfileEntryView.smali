.class public final Lcom/dramawave/feature/profile/view/ProfileEntryView;
.super Landroid/widget/FrameLayout;
.source "ProfileEntryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J+\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00152\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/view/ProfileEntryView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "resId",
        "",
        "setEntryMessageIcon",
        "(I)V",
        "count",
        "setEntryMessageIconVisible",
        "",
        "isShow",
        "setRedDotVisible",
        "(Z)V",
        "setEntryIcon",
        "",
        "title",
        "setEntryTitle",
        "(Ljava/lang/String;)V",
        "numStr",
        "setEntryNum",
        "content",
        "setContent",
        "description",
        "drawableStartRes",
        "drawableAtStart",
        "setEntryDescription",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;",
        "a",
        "Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;",
        "binding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileEntryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEntryView.kt\ncom/dramawave/feature/profile/view/ProfileEntryView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n257#2,2:149\n257#2,2:151\n*S KotlinDebug\n*F\n+ 1 ProfileEntryView.kt\ncom/dramawave/feature/profile/view/ProfileEntryView\n*L\n58#1:149,2\n63#1:151,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/ProfileEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/ProfileEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/R$styleable;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/dramawave/feature/profile/R$styleable;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget p3, Lcom/dramawave/feature/profile/R$styleable;->d:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 13
    sget v0, Lcom/dramawave/feature/profile/R$styleable;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v2, Lcom/dramawave/feature/profile/R$styleable;->e:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    const-string p1, ""

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryIcon(I)V

    if-nez v0, :cond_2

    move-object v0, p1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryNum(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryMessageIcon(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/profile/view/ProfileEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setEntryDescription$default(Lcom/dramawave/feature/profile/view/ProfileEntryView;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryDescription(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mineEntryContent"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryContent:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryContent:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryContent:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 40
    :goto_1
    return-void
.end method

.method public final setEntryDescription(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineTvDesc:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineTvDesc:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->getRoot()Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const/high16 v0, 0x41600000    # 14.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->getRoot()Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v3, v4

    .line 86
    int-to-float v4, v0

    .line 87
    mul-float/2addr v4, v3

    .line 88
    float-to-int v3, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    new-instance v4, Lcom/dramawave/feature/profile/view/d;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, v0, p2, v3}, Lcom/dramawave/feature/profile/view/d;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    if-ne p2, v0, :cond_1

    .line 106
    move v1, v0

    .line 107
    .line 108
    :cond_1
    if-eqz p3, :cond_2

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :cond_2
    if-nez p3, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    :cond_3
    move-object p2, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p2, p1

    .line 118
    .line 119
    :goto_1
    if-eqz p3, :cond_5

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    :cond_5
    if-nez p3, :cond_6

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v4, p1

    .line 128
    .line 129
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineTvDesc:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2, p1, v4, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method

.method public final setEntryIcon(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public final setEntryMessageIcon(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryMessage:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public final setEntryMessageIconVisible(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->tvCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    const-string v1, "tvCount"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->tvCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/16 v1, 0x63

    .line 30
    .line 31
    if-le p1, v1, :cond_2

    .line 32
    .line 33
    const-string p1, "99+"

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final setEntryNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "numStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryNum:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setEntryTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->mineEntryTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setRedDotVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/ProfileEntryView;->a:Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;->redDotView:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "redDotView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

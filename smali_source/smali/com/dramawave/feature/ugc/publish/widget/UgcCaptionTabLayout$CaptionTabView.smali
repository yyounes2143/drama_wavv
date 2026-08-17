.class final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;
.super Landroid/widget/FrameLayout;
.source "UgcCaptionTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptionTabView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onLayout",
        "(ZIIII)V",
        "isSelected",
        "bind",
        "(Z)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "indicatorView",
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
        "SMAP\nUgcCaptionTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,169:1\n257#2,2:170\n*S KotlinDebug\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView\n*L\n158#1:170,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->dc:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v3, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    sget v4, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    iput-object v3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->b:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    const/4 p2, -0x2

    .line 73
    .line 74
    const/16 v2, 0x31

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 80
    .line 81
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 88
    move-result p2

    .line 89
    .line 90
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 103
    move-result p2

    .line 104
    .line 105
    const/16 v0, 0x51

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->bind(Z)V

    .line 115
    return-void
.end method


# virtual methods
.method public final bind(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v2, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v2, Lcom/dramawave/feature/ugc/R$color;->w:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "sans-serif"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    .line 24
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->ja:I

    .line 25
    .line 26
    sget-object p4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    if-ne p3, p2, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->b:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

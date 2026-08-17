.class public final Lcom/dramawave/feature/home/architecture/component/f;
.super Ljava/lang/Object;
.source "AiWatermarkViewFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/architecture/component/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F = 12.0f

.field private static final c:Ljava/lang/String; = "\ufffc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "\u00a0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->K1:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 34
    .line 35
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->T:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    .line 45
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->m:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    new-instance v1, Landroid/text/SpannableString;

    .line 57
    .line 58
    const-string/jumbo v2, "\ufffc\u00a0"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance p1, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    move-object p1, v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    new-instance v2, Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    sget p0, Lcom/dramawave/shared/resource/R$drawable;->e:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    sget p0, Lcom/dramawave/shared/resource/R$color;->r2:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const/4 p0, 0x2

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    .line 74
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->y:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    sget-object p0, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/dramawave/feature/home/architecture/component/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    return-object v2
.end method

.method public static c(Landroid/view/View;II)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->y:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p0

    .line 36
    .line 37
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    add-int/2addr p0, p1

    .line 44
    add-int/2addr p0, v0

    .line 45
    sub-int/2addr p0, p2

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, p0

    .line 50
    :goto_0
    return v1
.end method

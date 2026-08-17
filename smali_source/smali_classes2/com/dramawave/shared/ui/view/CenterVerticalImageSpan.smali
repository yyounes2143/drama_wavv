.class public Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SpannableStringUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I = 0x2


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;->b:Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iput p2, p0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;->a:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p3, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "paint"

    .line 13
    .line 14
    .line 15
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 33
    sub-int/2addr p8, p4

    .line 34
    .line 35
    iget p4, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 36
    const/4 p6, 0x1

    .line 37
    .line 38
    if-ne p4, p6, :cond_0

    .line 39
    .line 40
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    sub-int/2addr p8, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p6, 0x2

    .line 44
    .line 45
    if-ne p4, p6, :cond_1

    .line 46
    .line 47
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    add-int/2addr p4, p7

    .line 49
    .line 50
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    add-int/2addr p7, p3

    .line 52
    add-int/2addr p7, p4

    .line 53
    div-int/2addr p7, p6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    div-int/2addr p3, p6

    .line 61
    .line 62
    sub-int p8, p7, p3

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget p3, p0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;->a:I

    .line 65
    int-to-float p3, p3

    .line 66
    add-float/2addr p5, p3

    .line 67
    int-to-float p3, p8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "paint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p3, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "getBounds(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    sub-int/2addr p3, p1

    .line 35
    .line 36
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 39
    sub-int/2addr p1, p4

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    div-int/lit8 p3, p3, 0x4

    .line 44
    .line 45
    sub-int p4, p1, p3

    .line 46
    add-int/2addr p1, p3

    .line 47
    neg-int p1, p1

    .line 48
    .line 49
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p2, p0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;->a:I

    .line 60
    .line 61
    mul-int/lit8 p2, p2, 0x2

    .line 62
    add-int/2addr p2, p1

    .line 63
    return p2
.end method

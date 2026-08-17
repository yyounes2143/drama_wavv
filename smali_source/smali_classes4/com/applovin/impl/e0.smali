.class public Lcom/applovin/impl/e0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e0$a;
    }
.end annotation


# static fields
.field private static final w:I

.field private static final x:I

.field private static final y:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    const/16 v1, 0x91

    .line 5
    .line 6
    const/16 v2, 0xf1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v3

    .line 11
    .line 12
    sput v3, Lcom/applovin/impl/e0;->w:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sput v3, Lcom/applovin/impl/e0;->x:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/applovin/impl/e0;->y:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e0;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/applovin/impl/e0;->i:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/applovin/impl/e0;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/e0;->o:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/e0;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/e0$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e0;->t:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/e0$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/applovin/impl/e0;->v:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/e0$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e0;->s:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/e0$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e0;->u:F

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->b()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/applovin/impl/e0;->v:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getProgress()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/e0;->j:I

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/e0;->w:I

    iput v0, p0, Lcom/applovin/impl/e0;->k:I

    .line 2
    sget v0, Lcom/applovin/impl/e0;->x:I

    iput v0, p0, Lcom/applovin/impl/e0;->g:I

    .line 3
    iget v0, p0, Lcom/applovin/impl/e0;->t:F

    iput v0, p0, Lcom/applovin/impl/e0;->f:F

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->setMax(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->setProgress(I)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/e0;->s:F

    iput v1, p0, Lcom/applovin/impl/e0;->l:F

    .line 7
    iput v0, p0, Lcom/applovin/impl/e0;->m:I

    .line 8
    iget v0, p0, Lcom/applovin/impl/e0;->u:F

    iput v0, p0, Lcom/applovin/impl/e0;->p:F

    .line 9
    sget v0, Lcom/applovin/impl/e0;->y:I

    iput v0, p0, Lcom/applovin/impl/e0;->h:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/e0;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/impl/e0;->f:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/e0;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v2, p0, Lcom/applovin/impl/e0;->h:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/e0;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/applovin/impl/e0;->p:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/e0;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v2, p0, Lcom/applovin/impl/e0;->k:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v2, p0, Lcom/applovin/impl/e0;->l:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/applovin/impl/e0;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v2, p0, Lcom/applovin/impl/e0;->m:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/e0;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->k:I

    .line 3
    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->l:F

    .line 3
    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->m:I

    .line 3
    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e0;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->h:I

    .line 3
    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->p:F

    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->j:I

    .line 3
    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e0;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->i:I

    .line 3
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->g:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/e0;->f:F

    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/e0;->l:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/e0;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v3, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/impl/e0;->l:F

    .line 30
    sub-float/2addr v0, v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/applovin/impl/e0;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    iget-object v6, p0, Lcom/applovin/impl/e0;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/e0;->getProgressAngle()F

    .line 57
    move-result v0

    .line 58
    neg-float v8, v0

    .line 59
    .line 60
    iget-object v10, p0, Lcom/applovin/impl/e0;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v7, 0x43870000    # 270.0f

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/applovin/impl/e0;->n:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v2, p0, Lcom/applovin/impl/e0;->i:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/e0;->o:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    .line 117
    iget-object v4, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    move-result v4

    .line 122
    sub-float/2addr v2, v4

    .line 123
    div-float/2addr v2, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    sub-float/2addr v4, v3

    .line 130
    div-float/2addr v4, v1

    .line 131
    .line 132
    iget-object v3, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomText()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/impl/e0;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v2, p0, Lcom/applovin/impl/e0;->p:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    iget v2, p0, Lcom/applovin/impl/e0;->r:F

    .line 160
    sub-float/2addr v0, v2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 166
    move-result v2

    .line 167
    .line 168
    iget-object v3, p0, Lcom/applovin/impl/e0;->c:Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 172
    move-result v3

    .line 173
    add-float/2addr v3, v2

    .line 174
    div-float/2addr v3, v1

    .line 175
    sub-float/2addr v0, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomText()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    .line 186
    iget-object v4, p0, Lcom/applovin/impl/e0;->d:Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomText()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 194
    move-result v4

    .line 195
    sub-float/2addr v3, v4

    .line 196
    div-float/2addr v3, v1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/applovin/impl/e0;->d:Landroid/graphics/Paint;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/e0;->a(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 20
    .line 21
    mul-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x4

    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/applovin/impl/e0;->r:F

    .line 28
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "text_color"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/impl/e0;->g:I

    .line 15
    .line 16
    const-string v0, "text_size"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/impl/e0;->f:F

    .line 23
    .line 24
    const-string v0, "inner_bottom_text_size"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/applovin/impl/e0;->p:F

    .line 31
    .line 32
    const-string v0, "inner_bottom_text"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/e0;->q:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "inner_bottom_text_color"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/applovin/impl/e0;->h:I

    .line 47
    .line 48
    const-string v0, "finished_stroke_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/applovin/impl/e0;->k:I

    .line 55
    .line 56
    const-string v0, "finished_stroke_width"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/applovin/impl/e0;->l:F

    .line 63
    .line 64
    const-string v0, "inner_background_color"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/applovin/impl/e0;->m:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->b()V

    .line 74
    .line 75
    const-string v0, "max"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->setMax(I)V

    .line 83
    .line 84
    const-string v0, "progress"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->setProgress(I)V

    .line 92
    .line 93
    const-string v0, "prefix"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/applovin/impl/e0;->n:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "suffix"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/applovin/impl/e0;->o:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "saved_instance"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "saved_instance"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getTextColor()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "text_color"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getTextSize()F

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "text_size"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomTextSize()F

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v2, "inner_bottom_text_size"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomTextColor()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    const-string v2, "inner_bottom_text_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomText()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "inner_bottom_text"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBottomTextColor()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getFinishedStrokeColor()I

    .line 71
    move-result v1

    .line 72
    .line 73
    const-string v2, "finished_stroke_color"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getMax()I

    .line 80
    move-result v1

    .line 81
    .line 82
    const-string v2, "max"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getProgress()I

    .line 89
    move-result v1

    .line 90
    .line 91
    const-string v2, "progress"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getSuffixText()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "suffix"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getPrefixText()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "prefix"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getFinishedStrokeWidth()F

    .line 116
    move-result v1

    .line 117
    .line 118
    const-string v2, "finished_stroke_width"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getInnerBackgroundColor()I

    .line 125
    move-result v1

    .line 126
    .line 127
    const-string v2, "inner_background_color"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->m:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/e0;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->p:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/e0;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/e0;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->i:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getMax()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/applovin/impl/e0;->i:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->getMax()I

    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/applovin/impl/e0;->i:I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 21
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/e0;->o:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/e0;->f:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->invalidate()V

    .line 6
    return-void
.end method

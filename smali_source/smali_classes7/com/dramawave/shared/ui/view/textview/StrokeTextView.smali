.class public final Lcom/dramawave/shared/ui/view/textview/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StrokeTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/textview/StrokeTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/textview/StrokeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "widthPx",
        "",
        "color",
        "setStroke",
        "(FI)V",
        "h",
        "F",
        "strokeWidthPx",
        "i",
        "I",
        "strokeColor",
        "j",
        "shadowRadius",
        "k",
        "shadowDx",
        "l",
        "shadowDy",
        "m",
        "shadowColor",
        "",
        "n",
        "LB9/k;",
        "getEnableSubtitleStrokeOptimization",
        "()Z",
        "enableSubtitleStrokeOptimization",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrokeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeTextView.kt\ncom/dramawave/shared/ui/view/textview/StrokeTextView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,154:1\n27#2,7:155\n*S KotlinDebug\n*F\n+ 1 StrokeTextView.kt\ncom/dramawave/shared/ui/view/textview/StrokeTextView\n*L\n100#1:155,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/view/textview/StrokeTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_STROKE_WIDTH:F = 3.0f

.field public static final STROKE_MITER:F = 10.0f


# instance fields
.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/textview/StrokeTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->Companion:Lcom/dramawave/shared/ui/view/textview/StrokeTextView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->$stable:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->i:I

    .line 5
    new-instance v1, LM6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM6/a;-><init>(I)V

    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v1

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->n:LB9/k;

    .line 6
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->y2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->D2:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 8
    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->h:F

    .line 9
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->E2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->i:I

    .line 11
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->z2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->m:I

    .line 12
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->A2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->k:F

    .line 13
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->B2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->l:F

    .line 14
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->C2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getEnableSubtitleStrokeOptimization()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->h:F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->getEnableSubtitleStrokeOptimization()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    iget v9, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->h:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    iget v9, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->i:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    const/high16 v9, 0x41200000    # 10.0f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    move-result v8

    .line 154
    .line 155
    :try_start_0
    iget v9, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->h:F

    .line 156
    .line 157
    const/high16 v10, 0x40400000    # 3.0f

    .line 158
    add-float/2addr v9, v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 162
    move-result v10

    .line 163
    int-to-float v10, v10

    .line 164
    sub-float/2addr v10, v9

    .line 165
    neg-float v11, v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 169
    move-result v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 173
    move-result v13

    .line 174
    sub-int/2addr v12, v13

    .line 175
    int-to-float v12, v12

    .line 176
    add-float/2addr v12, v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 180
    move-result v13

    .line 181
    int-to-float v13, v13

    .line 182
    add-float/2addr v13, v9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 189
    move-result v9

    .line 190
    .line 191
    and-int/lit8 v9, v9, 0x70

    .line 192
    .line 193
    const/16 v10, 0x30

    .line 194
    const/4 v11, 0x0

    .line 195
    .line 196
    if-ne v9, v10, :cond_0

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 205
    move-result v12

    .line 206
    sub-int/2addr v10, v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 210
    move-result v12

    .line 211
    sub-int/2addr v10, v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 215
    move-result v12

    .line 216
    .line 217
    if-lt v12, v10, :cond_1

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_1
    const/16 v13, 0x10

    .line 221
    .line 222
    if-eq v9, v13, :cond_3

    .line 223
    .line 224
    const/16 v13, 0x50

    .line 225
    .line 226
    if-eq v9, v13, :cond_2

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_2
    sub-int v11, v10, v12

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    sub-int/2addr v10, v12

    .line 232
    .line 233
    div-int/lit8 v11, v10, 0x2

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 237
    move-result v9

    .line 238
    int-to-float v9, v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 242
    move-result v10

    .line 243
    add-int/2addr v10, v11

    .line 244
    int-to-float v10, v10

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget v1, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->j:F

    .line 309
    .line 310
    iget v2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->k:F

    .line 311
    .line 312
    iget v3, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->l:F

    .line 313
    .line 314
    iget v4, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->m:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 318
    goto :goto_1

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    throw v0

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 327
    return-void
.end method

.method public final setStroke(FI)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->h:F

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/ui/view/textview/StrokeTextView;->i:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

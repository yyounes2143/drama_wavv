.class public Lcom/bytedance/sdk/component/adexpress/enB/mc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private Ff:F

.field private GNk:F

.field private Kjv:I

.field private Pdn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:Landroid/graphics/Paint;

.field private SI:F

.field private VN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:I

.field private Yy:I

.field private enB:I

.field private fWG:Z

.field private hLn:Landroid/graphics/Paint;

.field private kU:F

.field private mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Kjv:I

    const/high16 p1, -0x10000

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Yhp:I

    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk:F

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->mc:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->kU:F

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->enB:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->fWG:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    const/16 p1, 0x18

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Yy:I

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk()V

    return-void
.end method

.method private GNk()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Yy:I

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->hLn:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->hLn:Landroid/graphics/Paint;

    .line 53
    .line 54
    const-string v1, "#0FFFFFFF"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->hLn:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->fWG:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;->invalidate()V

    .line 7
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->fWG:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;->invalidate()V

    .line 37
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 3
    .line 4
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->SI:F

    .line 7
    .line 8
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Ff:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v5, v1

    .line 14
    .line 15
    .line 16
    const v7, 0xffffff

    .line 17
    .line 18
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    move-object v1, v9

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    .line 74
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->kU:F

    .line 75
    .line 76
    cmpg-float v6, v6, v7

    .line 77
    .line 78
    if-gez v6, :cond_0

    .line 79
    .line 80
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->SI:F

    .line 81
    .line 82
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Ff:F

    .line 83
    .line 84
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    add-float/2addr v8, v9

    .line 91
    .line 92
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v6

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    .line 108
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->kU:F

    .line 109
    .line 110
    cmpg-float v6, v6, v7

    .line 111
    .line 112
    if-gez v6, :cond_2

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v7

    .line 119
    .line 120
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->enB:I

    .line 121
    sub-int/2addr v7, v8

    .line 122
    .line 123
    if-lez v7, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    .line 129
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->enB:I

    .line 130
    mul-int/2addr v4, v3

    .line 131
    .line 132
    sub-int v4, v2, v4

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v3

    .line 146
    .line 147
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->enB:I

    .line 148
    add-int/2addr v3, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    .line 174
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->kU:F

    .line 175
    .line 176
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->mc:I

    .line 177
    int-to-float v4, v4

    .line 178
    div-float/2addr v2, v4

    .line 179
    .line 180
    cmpl-float v1, v1, v2

    .line 181
    .line 182
    const/16 v2, 0xff

    .line 183
    .line 184
    if-ltz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-lt v1, v3, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Pdn:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->VN:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->RDh:Landroid/graphics/Paint;

    .line 228
    .line 229
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Yhp:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->SI:F

    .line 235
    .line 236
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Ff:F

    .line 237
    .line 238
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk:F

    .line 239
    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->hLn:Landroid/graphics/Paint;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->fWG:Z

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;->invalidate()V

    .line 251
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, p3

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->SI:F

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Ff:F

    .line 14
    .line 15
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Yy:I

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->kU:F

    .line 21
    .line 22
    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    div-float/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk:F

    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/mc;->invalidate()V

    .line 9
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Kjv:I

    .line 3
    return-void
.end method

.method public setCoreColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->Yhp:I

    .line 3
    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->GNk:F

    .line 4
    return-void
.end method

.method public setDiffuseSpeed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->enB:I

    .line 3
    return-void
.end method

.method public setDiffuseWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->mc:I

    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/mc;->kU:F

    .line 4
    return-void
.end method

.class public final Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;
.super Landroid/graphics/drawable/Drawable;
.source "WatermarkOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;,
        Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;,
        Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;,
        Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;,
        Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;,
        Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkOverlay.kt\ncom/dramawave/shared/player/core/layer/WatermarkOverlay\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,594:1\n16#2,4:595\n16#2,4:599\n*S KotlinDebug\n*F\n+ 1 WatermarkOverlay.kt\ncom/dramawave/shared/player/core/layer/WatermarkOverlay\n*L\n463#1:595,4\n521#1:599,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "WatermarkOverlay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:F = 8.0f


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:F

.field private d:Z

.field private e:I

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    const/high16 v1, 0x41e00000    # 28.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    iput v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;IIII)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d(IIII)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d:Z

    .line 10
    .line 11
    sget-object p2, Lg6/c;->a:Lg6/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg6/c;->b()I

    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    neg-int p0, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    return-object p1
.end method

.method public static final b(Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->e:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d:Z

    .line 3
    return-void
.end method

.method public static d(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    int-to-float p2, p2

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p2, p3

    .line 10
    int-to-float p3, p0

    .line 11
    int-to-float v1, p1

    .line 12
    .line 13
    div-float v2, p3, v1

    .line 14
    .line 15
    cmpl-float v2, p2, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    div-float/2addr p3, p2

    .line 19
    float-to-int p2, p3

    .line 20
    sub-int/2addr p1, p2

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    add-int/2addr p2, p1

    .line 24
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    mul-float/2addr v1, p2

    .line 29
    float-to-int p2, v1

    .line 30
    sub-int/2addr p0, p2

    .line 31
    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    add-int/2addr p2, p0

    .line 34
    move v3, v0

    .line 35
    move v0, p0

    .line 36
    move p0, p2

    .line 37
    move p2, v3

    .line 38
    .line 39
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v0, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    return-object p3

    .line 44
    .line 45
    :cond_2
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    return-object p2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "canvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d:Z

    .line 37
    .line 38
    sget-object v5, Lg6/c;->a:Lg6/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg6/c;->b()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    neg-int v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v6

    .line 52
    :goto_0
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    int-to-float v4, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    :cond_2
    iget-object v4, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_16

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;->b()I

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;->a()I

    .line 103
    move-result v9

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v8, v9}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d(IIII)Landroid/graphics/Rect;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    instance-of v9, v7, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;

    .line 110
    .line 111
    const-string v10, "position"

    .line 112
    const/4 v12, 0x3

    .line 113
    const/4 v13, 0x2

    .line 114
    const/4 v14, 0x1

    .line 115
    .line 116
    if-eqz v9, :cond_d

    .line 117
    .line 118
    check-cast v7, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->d()I

    .line 124
    move-result v15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    iget-object v9, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->c()I

    .line 133
    move-result v15

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    iget-object v9, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->e()Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->e()Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 150
    move-result v5

    .line 151
    .line 152
    iget-object v11, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->b:Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15, v6, v5, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    iget-object v5, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->e()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 165
    move-result v5

    .line 166
    .line 167
    iget-object v9, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->b:Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 171
    move-result v9

    .line 172
    .line 173
    iget-boolean v11, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d:Z

    .line 174
    .line 175
    const/high16 v15, 0x41000000    # 8.0f

    .line 176
    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    sget-object v9, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 186
    move-result v9

    .line 187
    .line 188
    :cond_3
    iget-boolean v11, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d:Z

    .line 189
    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    sget-object v11, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 199
    move-result v11

    .line 200
    int-to-float v11, v11

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    iget v11, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 204
    .line 205
    :goto_2
    iget-boolean v15, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->d:Z

    .line 206
    .line 207
    if-eqz v15, :cond_5

    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_5
    iget v15, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->f()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 215
    move-result-object v17

    .line 216
    .line 217
    sget-object v18, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$e;->a:[I

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v17

    .line 222
    .line 223
    aget v6, v18, v17

    .line 224
    .line 225
    if-eq v6, v14, :cond_b

    .line 226
    .line 227
    if-eq v6, v13, :cond_a

    .line 228
    .line 229
    if-eq v6, v12, :cond_9

    .line 230
    const/4 v11, 0x4

    .line 231
    .line 232
    if-ne v6, v11, :cond_8

    .line 233
    .line 234
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 235
    int-to-float v6, v6

    .line 236
    sub-float/2addr v6, v5

    .line 237
    .line 238
    iget v5, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 239
    sub-float/2addr v6, v5

    .line 240
    .line 241
    sget-object v5, Lcom/dramawave/shared/player/core/layer/e;->a:Lcom/dramawave/shared/player/core/layer/e;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->f()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    iget v13, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->e:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    sget-object v5, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->d:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 258
    .line 259
    if-ne v11, v5, :cond_6

    .line 260
    .line 261
    if-gez v13, :cond_7

    .line 262
    :cond_6
    const/4 v13, 0x0

    .line 263
    :cond_7
    sub-int/2addr v12, v13

    .line 264
    int-to-float v5, v12

    .line 265
    :goto_4
    sub-float/2addr v5, v15

    .line 266
    int-to-float v9, v9

    .line 267
    sub-float/2addr v5, v9

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_8
    new-instance v1, LB9/n;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    throw v1

    .line 275
    .line 276
    :cond_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 277
    int-to-float v5, v5

    .line 278
    .line 279
    iget v6, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 280
    add-float/2addr v6, v5

    .line 281
    .line 282
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 283
    int-to-float v5, v5

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_a
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 287
    int-to-float v6, v6

    .line 288
    sub-float/2addr v6, v5

    .line 289
    .line 290
    iget v5, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 291
    sub-float/2addr v6, v5

    .line 292
    .line 293
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 294
    :goto_5
    int-to-float v5, v5

    .line 295
    add-float/2addr v5, v11

    .line 296
    int-to-float v9, v9

    .line 297
    add-float/2addr v5, v9

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_b
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 301
    int-to-float v5, v5

    .line 302
    .line 303
    iget v6, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 304
    add-float/2addr v6, v5

    .line 305
    .line 306
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->e()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    iget-object v10, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v9, v6, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->f()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    :cond_c
    :goto_7
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    instance-of v5, v7, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

    .line 344
    .line 345
    if-eqz v5, :cond_15

    .line 346
    .line 347
    check-cast v7, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e()Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c()I

    .line 355
    move-result v6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i()I

    .line 362
    move-result v5

    .line 363
    .line 364
    if-lez v5, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d()I

    .line 368
    move-result v5

    .line 369
    .line 370
    if-lez v5, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i()I

    .line 374
    move-result v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d()I

    .line 378
    move-result v6

    .line 379
    goto :goto_8

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e()Landroid/graphics/drawable/Drawable;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 387
    move-result v5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e()Landroid/graphics/drawable/Drawable;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 395
    move-result v6

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    sget-object v11, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$e;->a:[I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v9

    .line 406
    .line 407
    aget v9, v11, v9

    .line 408
    .line 409
    if-eq v9, v14, :cond_14

    .line 410
    .line 411
    if-eq v9, v13, :cond_13

    .line 412
    .line 413
    if-eq v9, v12, :cond_12

    .line 414
    const/4 v11, 0x4

    .line 415
    .line 416
    if-ne v9, v11, :cond_11

    .line 417
    .line 418
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 419
    sub-int/2addr v9, v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f()F

    .line 423
    move-result v11

    .line 424
    float-to-int v11, v11

    .line 425
    sub-int/2addr v9, v11

    .line 426
    .line 427
    sget-object v11, Lcom/dramawave/shared/player/core/layer/e;->a:Lcom/dramawave/shared/player/core/layer/e;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 431
    move-result-object v12

    .line 432
    .line 433
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    iget v14, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->e:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    sget-object v10, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->d:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 444
    .line 445
    if-ne v12, v10, :cond_f

    .line 446
    .line 447
    if-gez v14, :cond_10

    .line 448
    :cond_f
    const/4 v14, 0x0

    .line 449
    :cond_10
    sub-int/2addr v13, v14

    .line 450
    sub-int/2addr v13, v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g()F

    .line 454
    move-result v10

    .line 455
    float-to-int v10, v10

    .line 456
    sub-int/2addr v13, v10

    .line 457
    goto :goto_a

    .line 458
    .line 459
    :cond_11
    new-instance v1, LB9/n;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    throw v1

    .line 464
    .line 465
    :cond_12
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f()F

    .line 469
    move-result v10

    .line 470
    float-to-int v10, v10

    .line 471
    add-int/2addr v9, v10

    .line 472
    .line 473
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 474
    sub-int/2addr v10, v6

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g()F

    .line 478
    move-result v11

    .line 479
    float-to-int v11, v11

    .line 480
    .line 481
    sub-int v13, v10, v11

    .line 482
    goto :goto_a

    .line 483
    .line 484
    :cond_13
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 485
    sub-int/2addr v9, v5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f()F

    .line 489
    move-result v10

    .line 490
    float-to-int v10, v10

    .line 491
    sub-int/2addr v9, v10

    .line 492
    .line 493
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g()F

    .line 497
    move-result v11

    .line 498
    :goto_9
    float-to-int v11, v11

    .line 499
    .line 500
    add-int v13, v10, v11

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_14
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f()F

    .line 507
    move-result v10

    .line 508
    float-to-int v10, v10

    .line 509
    add-int/2addr v9, v10

    .line 510
    .line 511
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g()F

    .line 515
    move-result v11

    .line 516
    goto :goto_9

    .line 517
    .line 518
    .line 519
    :goto_a
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e()Landroid/graphics/drawable/Drawable;

    .line 520
    move-result-object v10

    .line 521
    add-int/2addr v5, v9

    .line 522
    add-int/2addr v6, v13

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v9, v13, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e()Landroid/graphics/drawable/Drawable;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 533
    .line 534
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 541
    move-result v5

    .line 542
    .line 543
    if-eqz v5, :cond_c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_15
    new-instance v1, LB9/n;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    throw v1

    .line 562
    :cond_16
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :cond_1
    return p1
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIIIIFF)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    const-string v2, "tag"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "icon"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "position"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;

    .line 30
    .line 31
    instance-of v5, v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-ne v5, v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c()I

    .line 55
    move-result v5

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b()I

    .line 63
    move-result v5

    .line 64
    .line 65
    move/from16 v7, p5

    .line 66
    .line 67
    if-ne v5, v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a()I

    .line 71
    move-result v5

    .line 72
    .line 73
    move/from16 v8, p6

    .line 74
    .line 75
    if-ne v5, v8, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i()I

    .line 79
    move-result v5

    .line 80
    .line 81
    move/from16 v9, p7

    .line 82
    .line 83
    if-ne v5, v9, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d()I

    .line 87
    move-result v5

    .line 88
    .line 89
    move/from16 v10, p8

    .line 90
    .line 91
    if-ne v5, v10, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f()F

    .line 95
    move-result v5

    .line 96
    .line 97
    cmpg-float v5, v5, p9

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g()F

    .line 103
    move-result v2

    .line 104
    .line 105
    cmpg-float v2, v2, p10

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    return-void

    .line 109
    .line 110
    :cond_0
    :goto_0
    move/from16 v10, p8

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_1
    :goto_1
    move/from16 v9, p7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    :goto_2
    move/from16 v8, p6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    :goto_3
    move/from16 v7, p5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    move/from16 v6, p4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    :goto_4
    iget-object v12, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    new-instance v13, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

    .line 128
    move-object v2, v13

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    move/from16 v8, p7

    .line 141
    .line 142
    move/from16 v9, p8

    .line 143
    .line 144
    move/from16 v10, p9

    .line 145
    .line 146
    move/from16 v11, p10

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v2 .. v11}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIIIIFF)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->c:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;III)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v2, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "position"

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v2, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;

    .line 29
    .line 30
    instance-of v4, v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->e()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->d()I

    .line 48
    move-result v4

    .line 49
    move v6, p3

    .line 50
    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->f()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->c()I

    .line 61
    move-result v4

    .line 62
    .line 63
    move/from16 v7, p5

    .line 64
    .line 65
    if-ne v4, v7, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->b()I

    .line 69
    move-result v4

    .line 70
    .line 71
    move/from16 v8, p6

    .line 72
    .line 73
    if-ne v4, v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;->a()I

    .line 77
    move-result v2

    .line 78
    .line 79
    move/from16 v9, p7

    .line 80
    .line 81
    if-ne v2, v9, :cond_4

    .line 82
    return-void

    .line 83
    .line 84
    :cond_0
    :goto_0
    move/from16 v9, p7

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_1
    :goto_1
    move/from16 v8, p6

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    :goto_2
    move/from16 v7, p5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v6, p3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v10, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v11, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;

    .line 98
    move-object v2, v11

    .line 99
    move-object v3, p2

    .line 100
    move v4, p3

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    move/from16 v6, p5

    .line 105
    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    move/from16 v8, p7

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$c;-><init>(Ljava/lang/String;ILcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;III)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.class public final Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;
.super LR1/e;
.source "WatermarkDimComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkDimComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkDimComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,176:1\n37#2:177\n36#2,3:178\n*S KotlinDebug\n*F\n+ 1 WatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkDimComponent\n*L\n32#1:177\n32#1:178,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "dim_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:I = 0xf

.field private static final i:I = 0xa

.field private static final j:I = 0x10

.field private static final k:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->e:Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a()Lkotlin/enums/a;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 26
    .line 27
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->k:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 13
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lez p1, :cond_a

    .line 36
    .line 37
    if-gtz p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string/jumbo v2, "\u6536\u5230\u5206\u8fa8\u7387\u53d8\u5316\u4e8b\u4ef6: "

    .line 48
    .line 49
    const-string/jumbo v3, "x"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v5}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->b:I

    .line 65
    .line 66
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->c:I

    .line 67
    .line 68
    if-lez p1, :cond_7

    .line 69
    .line 70
    if-gtz p2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-float v0, p1

    .line 73
    int-to-float v1, p2

    .line 74
    div-float/2addr v0, v1

    .line 75
    .line 76
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/random/c$a;->g()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->k:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 85
    array-length v2, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lkotlin/random/a;->c(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/random/c$a;->g()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, Lkotlin/random/c$a;->g()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_7
    :goto_0
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->k:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 130
    .line 131
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 132
    array-length v2, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lkotlin/random/a;->c(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float p2, p2

    .line 152
    div-float/2addr p1, p2

    .line 153
    .line 154
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v2, "\u6839\u636e\u89c6\u9891\u6bd4\u4f8b("

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p1, ")\u9009\u62e9\u6697\u7eb9\u6c34\u5370\u4f4d\u7f6e: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-array p2, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->b:I

    .line 184
    .line 185
    if-lez p1, :cond_9

    .line 186
    .line 187
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->c:I

    .line 188
    .line 189
    if-gtz p1, :cond_8

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    iget-object v8, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 209
    .line 210
    const/16 p2, 0xa

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 214
    move-result v11

    .line 215
    .line 216
    const/16 p2, 0x10

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 220
    move-result p2

    .line 221
    int-to-float v12, p2

    .line 222
    const/4 v9, -0x1

    .line 223
    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    const-string v6, "dim_watermark"

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v12}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addTextWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->b:I

    .line 242
    .line 243
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->c:I

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v6, "\u6dfb\u52a0\u6697\u7eb9\u6c34\u5370: position="

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, ", text="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p1, ", videoSize="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    new-array v0, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 p1, 0x1

    .line 286
    .line 287
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->d:Z

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_2
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    const-string/jumbo p2, "\u89c6\u9891\u5c3a\u5bf8\u672a\u77e5\uff0c\u6682\u4e0d\u663e\u793a\u6c34\u5370"

    .line 295
    .line 296
    new-array v0, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_a
    :goto_3
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->k:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 6
    .line 7
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlin/random/a;->c(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string/jumbo v0, "\u7ed1\u5b9a\u63a7\u5236\u5668\uff0c\u7b49\u5f85\u5206\u8fa8\u7387\u4e8b\u4ef6"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final release(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "dim_watermark"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->d:Z

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-array v2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string/jumbo v0, "\u79fb\u9664\u6697\u7eb9\u6c34\u5370"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;->d:Z

    .line 40
    return-void
.end method

.class public final Lcom/dramawave/core/common/toolkit/DevicePerformance;
.super Ljava/lang/Object;
.source "DevicePerformance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/DevicePerformance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = -0x80000000

.field public static final d:I = -0x40000000

.field public static final e:I = 0x0

.field public static final f:I = 0x19999999

.field public static final g:I = 0x33333332

.field public static final h:I = 0x4ccccccb

.field public static final i:I = 0x66666664

.field public static final j:I = 0x7fffffff

.field private static final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lcom/dramawave/core/common/toolkit/DevicePerformance$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a:Lcom/dramawave/core/common/toolkit/DevicePerformance;

    .line 5
    .line 6
    const-class v2, Lcom/dramawave/core/common/toolkit/DevicePerformance;

    .line 7
    .line 8
    const-string v3, "performanceLevel"

    .line 9
    .line 10
    const-string v4, "getPerformanceLevel()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;"

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)LR9/j;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [LR9/n;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b:[LR9/n;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a:Lcom/dramawave/core/common/toolkit/DevicePerformance;

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/core/common/toolkit/t;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->k:LB9/k;

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->l:Lcom/dramawave/core/common/toolkit/DevicePerformance$a;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->m:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/core/common/toolkit/u;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/dramawave/core/common/toolkit/u;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->n:LB9/k;

    .line 70
    .line 71
    new-instance v0, Lcom/dramawave/core/common/toolkit/v;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->o:LB9/k;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq p0, v2, :cond_6

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    .line 16
    const v2, 0x19999999

    .line 17
    .line 18
    if-eq p0, p1, :cond_4

    .line 19
    .line 20
    if-eq p0, v1, :cond_4

    .line 21
    .line 22
    const/16 p1, 0x4d

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x6f

    .line 29
    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x201

    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x205

    .line 37
    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x211

    .line 41
    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0xc05

    .line 45
    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0xd85

    .line 49
    .line 50
    if-eq p0, p1, :cond_0

    .line 51
    .line 52
    const/16 p1, 0xd87

    .line 53
    .line 54
    if-eq p0, p1, :cond_0

    .line 55
    .line 56
    const/16 p1, 0xd8e

    .line 57
    .line 58
    if-eq p0, p1, :cond_0

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch p0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    packed-switch p0, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    packed-switch p0, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    packed-switch p0, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    packed-switch p0, :pswitch_data_5

    .line 77
    .line 78
    .line 79
    packed-switch p0, :pswitch_data_6

    .line 80
    .line 81
    .line 82
    packed-switch p0, :pswitch_data_7

    .line 83
    const/4 p0, 0x0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :pswitch_0
    const p0, 0x66666664

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    .line 97
    :pswitch_1
    const p0, 0x4ccccccb    # 1.0737417E8f

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_2
    const p0, 0x33333332

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    .line 121
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    .line 127
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :pswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_0
    :pswitch_e
    const p0, 0x7fffffff

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_1
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p0

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_6
    if-eq p1, v2, :cond_8

    .line 205
    .line 206
    if-eq p1, v1, :cond_7

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move v0, v3

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p0

    .line 218
    :goto_1
    return-object p0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0xc07
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_2
    .packed-switch 0xc0c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_3
    .packed-switch 0xd01
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd40
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd46
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd80
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd8a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static final b()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->l:Lcom/dramawave/core/common/toolkit/DevicePerformance$a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/DevicePerformance$a;->b(LR9/n;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

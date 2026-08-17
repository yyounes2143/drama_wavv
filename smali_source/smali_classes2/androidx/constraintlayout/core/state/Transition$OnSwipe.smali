.class Landroidx/constraintlayout/core/state/Transition$OnSwipe;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSwipe"
.end annotation


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[[F

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[[F


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "start"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, "end"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "top"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "left"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "right"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "bottom"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "middle"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    new-array v2, v0, [F

    .line 36
    .line 37
    .line 38
    fill-array-data v2, :array_1

    .line 39
    .line 40
    new-array v3, v0, [F

    .line 41
    .line 42
    .line 43
    fill-array-data v3, :array_2

    .line 44
    .line 45
    new-array v4, v0, [F

    .line 46
    .line 47
    .line 48
    fill-array-data v4, :array_3

    .line 49
    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    .line 53
    fill-array-data v5, :array_4

    .line 54
    .line 55
    new-array v6, v0, [F

    .line 56
    .line 57
    .line 58
    fill-array-data v6, :array_5

    .line 59
    .line 60
    new-array v7, v0, [F

    .line 61
    .line 62
    .line 63
    fill-array-data v7, :array_6

    .line 64
    const/4 v8, 0x7

    .line 65
    .line 66
    new-array v8, v8, [[F

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    aput-object v1, v8, v9

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    aput-object v2, v8, v1

    .line 73
    .line 74
    aput-object v3, v8, v0

    .line 75
    const/4 v2, 0x3

    .line 76
    .line 77
    aput-object v4, v8, v2

    .line 78
    const/4 v3, 0x4

    .line 79
    .line 80
    aput-object v5, v8, v3

    .line 81
    const/4 v4, 0x5

    .line 82
    .line 83
    aput-object v6, v8, v4

    .line 84
    const/4 v5, 0x6

    .line 85
    .line 86
    aput-object v7, v8, v5

    .line 87
    .line 88
    sput-object v8, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:[[F

    .line 89
    .line 90
    .line 91
    const-string/jumbo v16, "clockwise"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v17, "anticlockwise"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v10, "up"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v11, "down"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v12, "left"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v13, "right"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v14, "start"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v15, "end"

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->t:[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, "velocity"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "spring"

    .line 125
    .line 126
    .line 127
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->u:[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v16, "neverCompleteStart"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v17, "neverCompleteEnd"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v10, "autocomplete"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v11, "toStart"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v12, "toEnd"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v13, "stop"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v14, "decelerate"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v15, "decelerateComplete"

    .line 155
    .line 156
    .line 157
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->v:[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "bounceEnd"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v7, "bounceBoth"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v8, "overshoot"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v10, "bounceStart"

    .line 173
    .line 174
    .line 175
    filled-new-array {v8, v10, v6, v7}, [Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->w:[Ljava/lang/String;

    .line 179
    .line 180
    new-array v6, v0, [F

    .line 181
    .line 182
    .line 183
    fill-array-data v6, :array_7

    .line 184
    .line 185
    new-array v7, v0, [F

    .line 186
    .line 187
    .line 188
    fill-array-data v7, :array_8

    .line 189
    .line 190
    new-array v8, v0, [F

    .line 191
    .line 192
    .line 193
    fill-array-data v8, :array_9

    .line 194
    .line 195
    new-array v10, v0, [F

    .line 196
    .line 197
    .line 198
    fill-array-data v10, :array_a

    .line 199
    .line 200
    new-array v11, v0, [F

    .line 201
    .line 202
    .line 203
    fill-array-data v11, :array_b

    .line 204
    .line 205
    new-array v12, v0, [F

    .line 206
    .line 207
    .line 208
    fill-array-data v12, :array_c

    .line 209
    .line 210
    new-array v5, v5, [[F

    .line 211
    .line 212
    aput-object v6, v5, v9

    .line 213
    .line 214
    aput-object v7, v5, v1

    .line 215
    .line 216
    aput-object v8, v5, v0

    .line 217
    .line 218
    aput-object v10, v5, v2

    .line 219
    .line 220
    aput-object v11, v5, v3

    .line 221
    .line 222
    aput-object v12, v5, v4

    .line 223
    .line 224
    sput-object v5, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->x:[[F

    .line 225
    return-void

    .line 226
    nop

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    .line 13
    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    .line 17
    .line 18
    .line 19
    const v2, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->i:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    .line 26
    .line 27
    const/high16 v1, 0x43c80000    # 400.0f

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    .line 30
    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:F

    .line 34
    .line 35
    .line 36
    const v1, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:I

    .line 44
    return-void
.end method

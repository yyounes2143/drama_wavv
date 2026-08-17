.class public final LH/g;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"

# interfaces
.implements LH/c;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,366:1\n81#2:367\n107#2,2:368\n81#2:370\n107#2,2:371\n81#2:373\n107#2,2:374\n81#2:376\n107#2,2:377\n81#2:379\n107#2,2:380\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n81#2:388\n81#2:389\n107#2,2:390\n81#2:392\n107#2,2:393\n81#2:395\n107#2,2:396\n81#2:398\n107#2,2:399\n81#2:401\n81#2:402\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n*L\n157#1:367\n157#1:368,2\n163#1:370\n163#1:371,2\n166#1:373\n166#1:374,2\n169#1:376\n169#1:377,2\n172#1:379\n172#1:380,2\n175#1:382\n175#1:383,2\n178#1:385\n178#1:386,2\n184#1:388\n188#1:389\n188#1:390,2\n191#1:392\n191#1:393,2\n193#1:395\n193#1:396,2\n196#1:398\n196#1:399,2\n199#1:401\n208#1:402\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, LH/g;->a:Landroidx/compose/runtime/MutableState;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, LH/g;->b:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, LH/g;->c:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, LH/g;->d:Landroidx/compose/runtime/MutableState;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, p0, LH/g;->e:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p0, LH/g;->f:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, LH/g;->g:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    new-instance v0, LH/g$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, LH/g$b;-><init>(LH/g;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, LH/g;->h:Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, LH/g;->i:Landroidx/compose/runtime/MutableState;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, p0, LH/g;->j:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, LH/g;->k:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, LH/g;->l:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    new-instance v0, LH/g$a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, LH/g$a;-><init>(LH/g;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, LH/g;->m:Landroidx/compose/runtime/State;

    .line 117
    .line 118
    new-instance v0, LH/g$c;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, LH/g$c;-><init>(LH/g;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, LH/g;->n:Landroidx/compose/runtime/State;

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, LH/g;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 135
    return-void
.end method

.method public static final b(LH/g;IJ)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH/g;->p()LD/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LH/g;->l:Landroidx/compose/runtime/MutableState;

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/high16 v5, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    sub-long v3, p2, v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LH/g;->r()LH/p;

    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LH/p;->b()F

    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p2, p3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, LH/g;->r()LH/p;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LH/p;->a()F

    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    .line 86
    :goto_2
    const v5, 0xf4240

    .line 87
    int-to-long v5, v5

    .line 88
    div-long/2addr v3, v5

    .line 89
    long-to-float v3, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LD/i;->b()F

    .line 93
    move-result v0

    .line 94
    div-float/2addr v3, v0

    .line 95
    .line 96
    iget-object v0, p0, LH/g;->h:Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v4

    .line 107
    mul-float/2addr v4, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v3

    .line 118
    .line 119
    cmpg-float v3, v3, p3

    .line 120
    .line 121
    iget-object v5, p0, LH/g;->j:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    if-gez v3, :cond_4

    .line 124
    move-object v3, v5

    .line 125
    .line 126
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v3

    .line 137
    add-float/2addr v3, v4

    .line 138
    .line 139
    sub-float v3, p2, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v3, v5

    .line 142
    .line 143
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v3

    .line 154
    add-float/2addr v3, v4

    .line 155
    sub-float/2addr v3, v2

    .line 156
    .line 157
    :goto_3
    cmpg-float v6, p2, v2

    .line 158
    const/4 v7, 0x0

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, LH/g;->i(F)V

    .line 164
    :goto_4
    move v1, v7

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_5
    cmpg-float v6, v3, p3

    .line 168
    .line 169
    if-gez v6, :cond_6

    .line 170
    .line 171
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 185
    move-result p1

    .line 186
    add-float/2addr p1, v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, LH/g;->i(F)V

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_6
    sub-float v4, v2, p2

    .line 193
    .line 194
    div-float v5, v3, v4

    .line 195
    float-to-int v5, v5

    .line 196
    .line 197
    add-int/lit8 v6, v5, 0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LH/g;->n()I

    .line 201
    move-result v8

    .line 202
    add-int/2addr v8, v6

    .line 203
    .line 204
    if-le v8, p1, :cond_7

    .line 205
    .line 206
    iget-object p2, p0, LH/g;->m:Landroidx/compose/runtime/State;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, LH/g;->i(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, LH/g;->h(I)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, LH/g;->n()I

    .line 227
    move-result p1

    .line 228
    add-int/2addr p1, v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, LH/g;->h(I)V

    .line 232
    int-to-float p1, v5

    .line 233
    mul-float/2addr p1, v4

    .line 234
    sub-float/2addr v3, p1

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result p1

    .line 245
    .line 246
    cmpg-float p1, p1, p3

    .line 247
    .line 248
    if-gez p1, :cond_8

    .line 249
    sub-float/2addr v2, v3

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_8
    add-float v2, p2, v3

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {p0, v2}, LH/g;->i(F)V

    .line 256
    :goto_6
    return v1
.end method

.method public static final g(LH/g;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LH/g;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH/g;->m()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, LH/g;->g:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LH/g;->p()LD/i;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, v0, LD/i;->n:F

    .line 37
    const/4 v1, 0x1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    .line 41
    rem-float v0, p1, v1

    .line 42
    sub-float/2addr p1, v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LH/g;->k:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->k:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final o(LD/i;IFFLH/o;LH/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # LD/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LH/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v8, LH/d;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p1

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LH/d;-><init>(LH/g;IFLD/i;FLH/o;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 16
    .line 17
    iget-object p2, p0, LH/g;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v8, p6}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, LD9/a;->a:LD9/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public final p()LD/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->i:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LD/i;

    .line 11
    return-object v0
.end method

.method public final q(LD/i;FZLH/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # LD/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LH/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, LH/h;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LH/h;-><init>(LH/g;LD/i;FZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 14
    .line 15
    iget-object p2, p0, LH/g;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v6, p4}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, LD9/a;->a:LD9/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method

.method public final r()LH/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LH/g;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LH/p;

    .line 11
    return-object v0
.end method

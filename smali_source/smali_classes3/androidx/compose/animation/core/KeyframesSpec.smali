.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "KeyframeEntity",
        "KeyframesSpecConfig",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1073:1\n382#2,4:1074\n354#2,6:1078\n364#2,3:1085\n367#2,9:1089\n386#2:1098\n425#2:1099\n425#2:1100\n1399#3:1084\n1270#3:1088\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n644#1:1074,4\n644#1:1078,6\n644#1:1085,3\n644#1:1089,9\n644#1:1098\n654#1:1099\n657#1:1100\n644#1:1084\n644#1:1088\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->f(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->f(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 20
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedKeyframesSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, Landroidx/compose/animation/core/KeyframesSpec;->a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    iget v3, v2, Landroidx/collection/IntObjectMap;->e:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 16
    .line 17
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    iget v4, v2, Landroidx/collection/IntObjectMap;->e:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->b:[I

    .line 25
    .line 26
    iget-object v5, v2, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v2, Landroidx/collection/IntObjectMap;->a:[J

    .line 29
    array-length v8, v7

    .line 30
    .line 31
    add-int/lit8 v8, v8, -0x2

    .line 32
    .line 33
    if-ltz v8, :cond_2

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    :goto_0
    aget-wide v11, v7, v10

    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    and-long/2addr v13, v15

    .line 47
    .line 48
    cmp-long v13, v13, v15

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    sub-int v13, v10, v8

    .line 53
    not-int v13, v13

    .line 54
    .line 55
    ushr-int/lit8 v13, v13, 0x1f

    .line 56
    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v13, v13, 0x8

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    :goto_1
    if-ge v15, v13, :cond_1

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v16, v11, v16

    .line 67
    .line 68
    const-wide/16 v18, 0x80

    .line 69
    .line 70
    cmp-long v16, v16, v18

    .line 71
    .line 72
    if-gez v16, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v16, v10, 0x3

    .line 75
    .line 76
    add-int v16, v16, v15

    .line 77
    .line 78
    aget v9, v4, v16

    .line 79
    .line 80
    aget-object v16, v5, v16

    .line 81
    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Landroidx/collection/MutableIntList;->c(I)V

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    new-instance v4, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v6, v14, Landroidx/compose/animation/core/KeyframeBaseEntity;->a:Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 106
    .line 107
    iget-object v6, v14, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 108
    .line 109
    iget v14, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->c:I

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v6, v14}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9, v4}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_0
    move-object/from16 v16, v4

    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    move v4, v14

    .line 124
    :goto_2
    shr-long/2addr v11, v4

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move-object/from16 v6, p0

    .line 129
    move v14, v4

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    move-object/from16 v5, v19

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    move v4, v14

    .line 140
    .line 141
    if-ne v13, v4, :cond_2

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v4, 0x0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_3
    move-object/from16 v16, v4

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    :goto_3
    if-eq v10, v8, :cond_2

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move-object/from16 v6, p0

    .line 155
    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    move-object/from16 v5, v19

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget v5, v1, Landroidx/collection/IntList;->b:I

    .line 168
    .line 169
    if-ltz v5, :cond_5

    .line 170
    const/4 v6, 0x1

    .line 171
    add-int/2addr v5, v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroidx/collection/MutableIntList;->d(I)V

    .line 175
    .line 176
    iget-object v5, v1, Landroidx/collection/IntList;->a:[I

    .line 177
    .line 178
    iget v7, v1, Landroidx/collection/IntList;->b:I

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v4, v7, v5, v5}, Lkotlin/collections/k;->c(III[I[I)V

    .line 184
    .line 185
    :cond_4
    aput v4, v5, v4

    .line 186
    .line 187
    iget v4, v1, Landroidx/collection/IntList;->b:I

    .line 188
    add-int/2addr v4, v6

    .line 189
    .line 190
    iput v4, v1, Landroidx/collection/IntList;->b:I

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    .line 200
    :cond_6
    :goto_5
    iget v4, v0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget v2, v0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->c(I)V

    .line 212
    .line 213
    :cond_7
    iget v2, v1, Landroidx/collection/IntList;->b:I

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_8
    iget-object v4, v1, Landroidx/collection/IntList;->a:[I

    .line 219
    .line 220
    const-string v5, "<this>"

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 228
    .line 229
    :goto_6
    new-instance v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 230
    .line 231
    iget v4, v0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    .line 232
    .line 233
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/animation/core/ArcMode;->a:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 239
    move-result v7

    .line 240
    move-object v0, v6

    .line 241
    move-object v2, v3

    .line 242
    move v3, v4

    .line 243
    move-object v4, v5

    .line 244
    move v5, v7

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroid/support/v4/media/session/g;I)V

    .line 248
    return-object v6
.end method

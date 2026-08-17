.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,494:1\n775#2:495\n777#2,4:509\n781#2:519\n367#3,6:496\n377#3,3:503\n380#3,2:507\n383#3,6:513\n1399#4:502\n1270#4:506\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n453#1:495\n453#1:509,4\n453#1:519\n453#1:496,6\n453#1:503,3\n453#1:507,2\n453#1:513,6\n453#1:502\n453#1:506\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Landroidx/collection/MutableObjectIntMap;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    .line 10
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 11
    .line 12
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:I

    .line 13
    .line 14
    if-ne v3, v4, :cond_8

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Landroidx/collection/MutableObjectIntMap;

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    instance-of v3, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v3, v5, Landroidx/collection/ObjectIntMap;->a:[J

    .line 31
    array-length v6, v3

    .line 32
    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    if-ltz v6, :cond_8

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_0
    aget-wide v9, v3, v8

    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v11, v13

    .line 49
    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-eqz v11, :cond_7

    .line 53
    .line 54
    sub-int v11, v8, v6

    .line 55
    not-int v11, v11

    .line 56
    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v13, v11, :cond_6

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    and-long/2addr v14, v9

    .line 68
    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-gez v14, :cond_5

    .line 74
    .line 75
    shl-int/lit8 v14, v8, 0x3

    .line 76
    add-int/2addr v14, v13

    .line 77
    .line 78
    iget-object v15, v5, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v15, v15, v14

    .line 81
    .line 82
    iget-object v7, v5, Landroidx/collection/ObjectIntMap;->c:[I

    .line 83
    .line 84
    aget v7, v7, v14

    .line 85
    .line 86
    if-eq v7, v4, :cond_0

    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    .line 91
    :goto_2
    if-eqz v7, :cond_2

    .line 92
    move-object v12, v1

    .line 93
    .line 94
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 95
    .line 96
    iget-object v0, v12, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/collection/ScopeMap;->c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    instance-of v0, v15, Landroidx/compose/runtime/DerivedState;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    move-object v0, v15

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    iget-object v1, v12, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, v12, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_1
    iget-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    move-object/from16 v17, v1

    .line 132
    .line 133
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v14}, Landroidx/collection/MutableObjectIntMap;->g(I)V

    .line 137
    .line 138
    :cond_4
    const/16 v0, 0x8

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    move-object/from16 v17, v1

    .line 142
    move v0, v12

    .line 143
    :goto_4
    shr-long/2addr v9, v0

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    move v12, v0

    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_6
    move-object/from16 v17, v1

    .line 154
    move v0, v12

    .line 155
    .line 156
    if-ne v11, v0, :cond_8

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_7
    move-object/from16 v17, v1

    .line 160
    .line 161
    :goto_5
    if-eq v8, v6, :cond_8

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object v0
.end method

.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "Arc",
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
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n222#2:394\n225#2:395\n273#2:396\n277#2:397\n273#2:398\n277#2:399\n222#2:410\n225#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:394\n116#1:395\n119#1:396\n120#1:397\n145#1:398\n146#1:399\n174#1:410\n175#1:411\n162#1:400,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[[Landroidx/compose/animation/core/ArcSpline$Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 27
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    new-array v3, v1, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    .line 18
    aget v8, p1, v5

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    if-eq v8, v2, :cond_3

    .line 25
    .line 26
    if-eq v8, v9, :cond_2

    .line 27
    .line 28
    if-eq v8, v10, :cond_1

    .line 29
    const/4 v10, 0x4

    .line 30
    .line 31
    if-eq v8, v10, :cond_0

    .line 32
    const/4 v10, 0x5

    .line 33
    .line 34
    if-eq v8, v10, :cond_0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v7, v10

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    move v7, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_3
    aget-object v8, p3, v5

    .line 49
    .line 50
    add-int/lit8 v18, v5, 0x1

    .line 51
    .line 52
    aget-object v19, p3, v18

    .line 53
    .line 54
    aget v20, v0, v5

    .line 55
    .line 56
    aget v21, v0, v18

    .line 57
    array-length v10, v8

    .line 58
    div-int/2addr v10, v9

    .line 59
    array-length v11, v8

    .line 60
    rem-int/2addr v11, v9

    .line 61
    .line 62
    add-int v9, v11, v10

    .line 63
    .line 64
    new-array v15, v9, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 65
    move v14, v4

    .line 66
    .line 67
    :goto_4
    if-ge v14, v9, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v10, v14, 0x2

    .line 70
    .line 71
    new-instance v22, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 72
    .line 73
    aget v16, v8, v10

    .line 74
    .line 75
    add-int/lit8 v11, v10, 0x1

    .line 76
    .line 77
    aget v17, v8, v11

    .line 78
    .line 79
    aget v23, v19, v10

    .line 80
    .line 81
    aget v24, v19, v11

    .line 82
    .line 83
    move-object/from16 v10, v22

    .line 84
    move v11, v7

    .line 85
    .line 86
    move/from16 v12, v20

    .line 87
    .line 88
    move/from16 v13, v21

    .line 89
    .line 90
    move/from16 v25, v14

    .line 91
    .line 92
    move/from16 v14, v16

    .line 93
    .line 94
    move-object/from16 v26, v15

    .line 95
    .line 96
    move/from16 v15, v17

    .line 97
    .line 98
    move/from16 v16, v23

    .line 99
    .line 100
    move/from16 v17, v24

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 104
    .line 105
    aput-object v22, v26, v25

    .line 106
    .line 107
    add-int/lit8 v14, v25, 0x1

    .line 108
    .line 109
    move-object/from16 v15, v26

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    move-object/from16 v26, v15

    .line 113
    .line 114
    aput-object v26, v3, v5

    .line 115
    .line 116
    move/from16 v5, v18

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_5
    move-object/from16 v5, p0

    .line 120
    .line 121
    iput-object v3, v5, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 122
    return-void
.end method

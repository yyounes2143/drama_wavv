.class public final Landroidx/compose/material/icons/filled/CheckKt;
.super Ljava/lang/Object;
.source "Check.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Check.kt\nandroidx/compose/material/icons/filled/CheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,44:1\n212#2,12:45\n233#2,18:58\n253#2:95\n174#3:57\n705#4,2:76\n717#4,2:78\n719#4,11:84\n72#5,4:80\n*S KotlinDebug\n*F\n+ 1 Check.kt\nandroidx/compose/material/icons/filled/CheckKt\n*L\n29#1:45,12\n30#1:58,18\n30#1:95\n29#1:57\n30#1:76,2\n30#1:78,2\n30#1:84,11\n30#1:80,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/filled/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    const-string v2, "Filled.Check"

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/16 v11, 0x60

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 35
    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 51
    move-result v5

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 57
    move-result v6

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 63
    .line 64
    const/high16 v2, 0x41100000    # 9.0f

    .line 65
    .line 66
    .line 67
    const v7, 0x41815c29    # 16.17f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 71
    .line 72
    .line 73
    const v7, 0x409a8f5c    # 4.83f

    .line 74
    .line 75
    const/high16 v8, 0x41400000    # 12.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 79
    .line 80
    .line 81
    const v7, -0x404a3d71    # -1.42f

    .line 82
    .line 83
    .line 84
    const v8, 0x3fb47ae1    # 1.41f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 88
    .line 89
    const/high16 v7, 0x41980000    # 19.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 93
    .line 94
    const/high16 v2, 0x41a80000    # 21.0f

    .line 95
    .line 96
    const/high16 v7, 0x40e00000    # 7.0f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x404b851f    # -1.41f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Landroidx/compose/material/icons/filled/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    return-object v0
.end method

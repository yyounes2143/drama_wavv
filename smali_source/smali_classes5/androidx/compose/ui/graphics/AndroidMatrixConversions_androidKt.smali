.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .locals 21
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p1, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v17, p1, v16

    .line 29
    .line 30
    const/16 v18, 0xc

    .line 31
    .line 32
    aget v18, p1, v18

    .line 33
    .line 34
    const/16 v19, 0xd

    .line 35
    .line 36
    aget v19, p1, v19

    .line 37
    .line 38
    const/16 v20, 0xf

    .line 39
    .line 40
    aget v20, p1, v20

    .line 41
    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    aput v9, p1, v2

    .line 45
    .line 46
    aput v18, p1, v4

    .line 47
    .line 48
    aput v3, p1, v6

    .line 49
    .line 50
    aput v11, p1, v8

    .line 51
    .line 52
    aput v19, p1, v10

    .line 53
    .line 54
    aput v7, p1, v12

    .line 55
    .line 56
    aput v15, p1, v14

    .line 57
    .line 58
    aput v20, p1, v16

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    aput v3, p1, v2

    .line 66
    .line 67
    aput v5, p1, v4

    .line 68
    .line 69
    aput v7, p1, v6

    .line 70
    .line 71
    aput v9, p1, v8

    .line 72
    .line 73
    aput v11, p1, v10

    .line 74
    .line 75
    aput v13, p1, v12

    .line 76
    .line 77
    aput v15, p1, v14

    .line 78
    .line 79
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final b(Landroid/graphics/Matrix;[F)V
    .locals 18
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    .line 15
    aget v7, p1, v6

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    aget v9, p1, v8

    .line 19
    const/4 v10, 0x5

    .line 20
    .line 21
    aget v11, p1, v10

    .line 22
    const/4 v12, 0x6

    .line 23
    .line 24
    aget v13, p1, v12

    .line 25
    const/4 v14, 0x7

    .line 26
    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    aget v17, p1, v16

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    aput v7, p1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    aput v0, p1, v4

    .line 39
    .line 40
    aput v13, p1, v6

    .line 41
    .line 42
    aput v3, p1, v8

    .line 43
    .line 44
    aput v9, p1, v10

    .line 45
    .line 46
    aput v0, p1, v12

    .line 47
    .line 48
    aput v15, p1, v14

    .line 49
    .line 50
    aput v0, p1, v16

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    aput v2, p1, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    aput v0, p1, v1

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    aput v5, p1, v1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    aput v11, p1, v1

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    aput v0, p1, v1

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    aput v17, p1, v0

    .line 81
    return-void
.end method

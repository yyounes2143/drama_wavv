.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,3114:1\n52#2,2:3115\n52#2,2:3117\n52#2,2:3119\n52#2,2:3121\n52#2,2:3123\n52#2,2:3125\n52#2,2:3127\n52#2,2:3129\n52#2,2:3131\n52#2,2:3133\n52#2,2:3135\n52#2,2:3137\n52#2,2:3139\n52#2,2:3141\n52#2,2:3143\n52#2,2:3145\n49#2:3147\n49#2:3148\n49#2:3149\n49#2:3150\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n2938#1:3115,2\n2939#1:3117,2\n2940#1:3119,2\n2941#1:3121,2\n2942#1:3123,2\n2943#1:3125,2\n2944#1:3127,2\n2945#1:3129,2\n2946#1:3131,2\n2947#1:3133,2\n2948#1:3135,2\n2949#1:3137,2\n2950#1:3139,2\n2951#1:3141,2\n2952#1:3143,2\n2953#1:3145,2\n2965#1:3147\n2966#1:3148\n2967#1:3149\n2968#1:3150\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->a:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final a([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    .line 14
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    add-int/2addr v1, p3

    .line 24
    .line 25
    aget v1, p2, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    .line 36
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final b([F[F)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 32
    move-result v11

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 44
    move-result v14

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 48
    move-result v15

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 52
    move-result v16

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 56
    move-result v17

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 60
    move-result v18

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 64
    move-result v19

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 68
    move-result v20

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 72
    move-result v1

    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    aput v5, v0, v4

    .line 77
    .line 78
    aput v7, v0, v6

    .line 79
    .line 80
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    aput v13, v0, v2

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    aput v14, v0, v2

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    aput v15, v0, v2

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    aput v16, v0, v2

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    aput v17, v0, v2

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput v18, v0, v2

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    aput v19, v0, v2

    .line 117
    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    aput v20, v0, v2

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    aput v1, v0, v2

    .line 125
    return-void
.end method

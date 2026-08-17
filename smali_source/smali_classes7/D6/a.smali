.class public final LD6/a;
.super Ljava/lang/Object;
.source "DramaIcons.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LD6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LD6/a;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object v0, LD6/a;->a:LD6/a;

    .line 3
    sget v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;->a:I

    .line 4
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/KeyboardArrowLeftKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    .line 8
    const-string v3, "AutoMirrored.Rounded.KeyboardArrowLeft"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 9
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 10
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v6

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v7

    .line 13
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x416b5c29    # 14.71f

    const v8, 0x417e147b    # 15.88f

    .line 14
    invoke-virtual {v2, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v3, 0x412d47ae    # 10.83f

    .line 15
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const v3, 0x407851ec    # 3.88f

    const v8, -0x3f87ae14    # -3.88f

    .line 16
    invoke-virtual {v2, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const/4 v13, 0x0

    const v14, -0x404b851f    # -1.41f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x407d70a4    # -1.02f

    move-object v8, v2

    .line 17
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v13, -0x404b851f    # -1.41f

    const/4 v14, 0x0

    const v9, -0x413851ec    # -0.39f

    const v11, -0x407d70a4    # -1.02f

    const v12, -0x413851ec    # -0.39f

    .line 18
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v3, 0x410b5c29    # 8.71f

    const v8, 0x4134cccd    # 11.3f

    .line 19
    invoke-virtual {v2, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const/4 v13, 0x0

    const v14, 0x3fb47ae1    # 1.41f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3f828f5c    # 1.02f

    move-object v8, v2

    .line 20
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v3, 0x4092e148    # 4.59f

    .line 21
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const v13, 0x3fb47ae1    # 1.41f

    const/4 v14, 0x0

    const v9, 0x3ec7ae14    # 0.39f

    const v11, 0x3f828f5c    # 1.02f

    const v12, 0x3ec7ae14    # 0.39f

    .line 22
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x404a3d71    # -1.42f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x407c28f6    # -1.03f

    .line 23
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 25
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    move-object v2, v0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/KeyboardArrowLeftKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    :goto_0
    sput-object v0, LD6/a;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 31
    sget v0, Landroidx/compose/material/icons/Icons$Rounded;->a:I

    .line 32
    sget-object v0, Landroidx/compose/material/icons/rounded/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 35
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    .line 36
    const-string v3, "Rounded.Check"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 38
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 39
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v6

    .line 40
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v7

    .line 41
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41100000    # 9.0f

    const v15, 0x41815c29    # 16.17f

    .line 42
    invoke-virtual {v2, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v8, 0x40b0f5c3    # 5.53f

    const v9, 0x414b3333    # 12.7f

    .line 43
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const v13, -0x404b851f    # -1.41f

    const/4 v14, 0x0

    const v9, -0x413851ec    # -0.39f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x407d70a4    # -1.02f

    const v12, -0x413851ec    # -0.39f

    move-object v8, v2

    .line 44
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/4 v13, 0x0

    const v14, 0x3fb47ae1    # 1.41f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3f828f5c    # 1.02f

    .line 45
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v8, 0x4085c28f    # 4.18f

    .line 46
    invoke-virtual {v2, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const v13, 0x3fb47ae1    # 1.41f

    const/4 v14, 0x0

    const v9, 0x3ec7ae14    # 0.39f

    const v11, 0x3f828f5c    # 1.02f

    const v12, 0x3ec7ae14    # 0.39f

    move-object v8, v2

    .line 47
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v8, 0x41a251ec    # 20.29f

    const v9, 0x40f6b852    # 7.71f

    .line 48
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const/4 v13, 0x0

    const v14, -0x404b851f    # -1.41f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x407d70a4    # -1.02f

    move-object v8, v2

    .line 49
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v13, -0x404b851f    # -1.41f

    const/4 v14, 0x0

    const v9, -0x413851ec    # -0.39f

    const v11, -0x407d70a4    # -1.02f

    const v12, -0x413851ec    # -0.39f

    .line 50
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 51
    invoke-virtual {v2, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 53
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    move-object v2, v0

    .line 54
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/material/icons/rounded/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    :goto_1
    sput-object v0, LD6/a;->c:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 59
    sget v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;->a:I

    .line 60
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/HelpOutlineKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, -0x3f000000    # -8.0f

    const v6, 0x4065c28f    # 3.59f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, -0x3ee00000    # -10.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 63
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const-wide/16 v16, 0x0

    const/16 v20, 0x60

    .line 64
    const-string v11, "AutoMirrored.Outlined.HelpOutline"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 65
    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 66
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 67
    sget-object v10, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    .line 68
    sget-object v10, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v15

    .line 69
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v3, 0x41900000    # 18.0f

    .line 70
    invoke-virtual {v10, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 71
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 73
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 74
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 76
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 77
    iget-object v11, v10, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x408f5c29    # 4.48f

    .line 78
    invoke-virtual {v10, v3, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    const v3, -0x3f70a3d7    # -4.48f

    .line 79
    invoke-virtual {v10, v9, v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    .line 80
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const v8, 0x418c28f6    # 17.52f

    invoke-direct {v3, v8, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 82
    invoke-virtual {v10, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f72e148    # -4.41f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9a3d71    # -3.59f

    move-object/from16 v16, v10

    .line 83
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 84
    invoke-virtual {v10, v6, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    .line 85
    invoke-virtual {v10, v4, v6, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    const v3, -0x3f9a3d71    # -3.59f

    .line 86
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 88
    invoke-virtual {v10, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v21, -0x3f800000    # -4.0f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, -0x3ff28f5c    # -2.21f

    const/high16 v19, -0x3f800000    # -4.0f

    const v20, 0x3fe51eb8    # 1.79f

    .line 89
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 90
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, -0x40000000    # -2.0f

    .line 91
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    .line 92
    invoke-virtual {v10, v2, v3, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, -0x3fc00000    # -3.0f

    const/high16 v20, 0x3fe00000    # 1.75f

    .line 93
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 94
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v22, -0x3f600000    # -5.0f

    const/high16 v18, -0x3ff00000    # -2.25f

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, -0x3fe00000    # -2.5f

    .line 95
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v21, -0x3f800000    # -4.0f

    const/high16 v22, -0x3f800000    # -4.0f

    const v18, -0x3ff28f5c    # -2.21f

    const v19, -0x401ae148    # -1.79f

    const/high16 v20, -0x3f800000    # -4.0f

    .line 96
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    move-object v10, v0

    .line 98
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 100
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/HelpOutlineKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    :goto_2
    sput-object v0, LD6/a;->d:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 103
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/ArrowRightKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v3, 0x41880000    # 17.0f

    if-eqz v0, :cond_3

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 106
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const-wide/16 v16, 0x0

    const/16 v20, 0x60

    .line 107
    const-string v11, "AutoMirrored.Outlined.ArrowRight"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 108
    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 109
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 110
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    .line 111
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v15

    .line 112
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 113
    invoke-virtual {v8, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    .line 114
    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 115
    invoke-virtual {v8, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 116
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 118
    iget-object v11, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    move-object v10, v0

    .line 119
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 121
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/ArrowRightKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    :goto_3
    sput-object v0, LD6/a;->e:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 124
    sget v0, Landroidx/compose/material/icons/Icons$Outlined;->a:I

    .line 125
    sget-object v0, Landroidx/compose/material/icons/outlined/CancelKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_4

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 127
    :cond_4
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const-wide/16 v16, 0x0

    const/16 v20, 0x60

    .line 129
    const-string v11, "Outlined.Cancel"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 130
    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 131
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 132
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    .line 133
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v15

    .line 134
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 135
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 136
    iget-object v11, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf0a3d    # 6.47f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf0a3d    # 6.47f

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x408f0a3d    # 4.47f

    .line 137
    invoke-virtual {v8, v10, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    const v10, -0x3f70f5c3    # -4.47f

    const/high16 v3, -0x3ee00000    # -10.0f

    .line 138
    invoke-virtual {v8, v9, v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const v9, 0x418c3d71    # 17.53f

    invoke-direct {v3, v9, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 141
    invoke-virtual {v8, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f72e148    # -4.41f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9a3d71    # -3.59f

    move-object/from16 v16, v8

    .line 142
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 143
    invoke-virtual {v8, v6, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    .line 144
    invoke-virtual {v8, v4, v6, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    const v2, -0x3f9a3d71    # -3.59f

    .line 145
    invoke-virtual {v8, v2, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FFFF)V

    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v2, 0x417970a4    # 15.59f

    const/high16 v3, 0x40e00000    # 7.0f

    .line 147
    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v4, 0x412970a4    # 10.59f

    .line 148
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const v5, 0x41068f5c    # 8.41f

    .line 149
    invoke-virtual {v8, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 150
    invoke-virtual {v8, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 151
    invoke-virtual {v8, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 152
    invoke-virtual {v8, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 153
    invoke-virtual {v8, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const v4, 0x41568f5c    # 13.41f

    .line 154
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 155
    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 156
    invoke-virtual {v8, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 157
    invoke-virtual {v8, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 158
    invoke-virtual {v8, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    move-object v10, v0

    .line 160
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 162
    sput-object v0, Landroidx/compose/material/icons/outlined/CancelKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    :goto_4
    sput-object v0, LD6/a;->f:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method

.method public static a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD6/a;->c:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    return-object v0
.end method

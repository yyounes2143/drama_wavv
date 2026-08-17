.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "",
        "GroupParams",
        "ui_release"
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
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,705:1\n56#2,5:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n*L\n337#1:706,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p10, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v2, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p10, 0x40

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 32
    move-result v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move/from16 v4, p8

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v1, p2

    .line 43
    .line 44
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b:F

    .line 45
    .line 46
    move/from16 v1, p3

    .line 47
    .line 48
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c:F

    .line 49
    .line 50
    move/from16 v1, p4

    .line 51
    .line 52
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d:F

    .line 53
    .line 54
    move/from16 v1, p5

    .line 55
    .line 56
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e:F

    .line 57
    .line 58
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f:J

    .line 59
    .line 60
    iput v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->g:I

    .line 61
    .line 62
    move/from16 v1, p9

    .line 63
    .line 64
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->h:Z

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    const/16 v12, 0x3ff

    .line 85
    move-object v2, v13

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 89
    .line 90
    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V
    .locals 15

    .line 1
    const/4 v7, 0x0

    .line 2
    .line 3
    const-string v13, ""

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/4 v12, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    move/from16 v8, p2

    .line 19
    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    move/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 13
    .line 14
    const/16 v12, 0x200

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p11    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 25
    move-object v2, v15

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    move/from16 v10, p8

    .line 42
    .line 43
    move/from16 v11, p9

    .line 44
    .line 45
    move/from16 v12, p10

    .line 46
    .line 47
    move-object/from16 v13, p11

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    move-object v0, v15

    .line 51
    .line 52
    move-object/from16 v15, p13

    .line 53
    .line 54
    move-object/from16 v16, p14

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 27
    .line 28
    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    .line 33
    .line 34
    iget v6, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    .line 35
    .line 36
    iget v7, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    .line 37
    .line 38
    iget v8, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    .line 39
    .line 40
    iget v9, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    .line 41
    .line 42
    iget v10, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    .line 43
    .line 44
    iget v11, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    .line 45
    .line 46
    iget-object v12, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    .line 49
    move-object v3, v14

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    iget v11, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->g:I

    .line 55
    .line 56
    iget-boolean v12, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->h:Z

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b:F

    .line 61
    .line 62
    iget v5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c:F

    .line 63
    .line 64
    iget v6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d:F

    .line 65
    .line 66
    iget v7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e:F

    .line 67
    .line 68
    iget-wide v9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f:J

    .line 69
    move-object v2, v0

    .line 70
    move-object v8, v14

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    .line 76
    return-object v0
.end method

.method public final e()V
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    .line 38
    .line 39
    iget v5, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    .line 40
    .line 41
    iget v6, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    .line 42
    .line 43
    iget v7, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    .line 44
    .line 45
    iget v8, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    .line 46
    .line 47
    iget v9, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    .line 48
    .line 49
    iget v10, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    .line 50
    .line 51
    iget-object v11, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    .line 54
    move-object v2, v13

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

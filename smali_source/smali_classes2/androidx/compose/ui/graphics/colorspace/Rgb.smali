.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Companion",
        "ui-graphics_release"
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
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:LH4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/colorspace/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/graphics/colorspace/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 9
    .line 10
    new-instance v0, LH4/q;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:LH4/q;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 32
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:LH4/q;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 34
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(D)V

    goto :goto_1

    .line 35
    :goto_2
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 36
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p4

    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateOetf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    .line 30
    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateEotf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v10, p5

    .line 31
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v2, p4

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v4

    move-object v8, p1

    move/from16 v9, p10

    invoke-direct {p0, p1, v4, v5, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 2
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 4
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v4, p9

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 7
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct {v5, p0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/g;

    move-object/from16 v5, p6

    .line 9
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 10
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v8, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v8, p0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/h;

    .line 12
    array-length v8, v1

    const/4 v10, 0x6

    const/16 v11, 0x9

    if-eq v8, v10, :cond_1

    array-length v8, v1

    if-ne v8, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v8, v6, v7

    if-gez v8, :cond_4

    .line 16
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v8, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    if-nez v2, :cond_2

    .line 17
    invoke-static {v8, v10, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v1, v2

    if-ne v1, v11, :cond_3

    .line 19
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 20
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 21
    invoke-static {v8, v10, v6, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-object v1, v8

    move-object v2, v10

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return-void

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Transform must have 9 entries! Has "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    aget v1, p1, v0

    .line 14
    float-to-double v1, v1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    .line 23
    aput v1, p1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aget v1, p1, v0

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    .line 34
    aput v1, p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aget v1, p1, v0

    .line 38
    float-to-double v1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 42
    move-result-wide v1

    .line 43
    double-to-float v1, v1

    .line 44
    .line 45
    aput v1, p1, v0

    .line 46
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 3
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 3
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 3
    return v0
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/h;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 23
    array-length v1, p3

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    return-wide p1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    aget v1, p3, v1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    aget v2, p3, v2

    .line 38
    mul-float/2addr v2, p2

    .line 39
    add-float/2addr v2, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    .line 42
    aget v1, p3, v1

    .line 43
    mul-float/2addr v1, p1

    .line 44
    add-float/2addr v1, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aget v2, p3, v2

    .line 48
    mul-float/2addr v2, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    aget v0, p3, v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v2

    .line 54
    const/4 p2, 0x7

    .line 55
    .line 56
    aget p2, p3, p2

    .line 57
    mul-float/2addr p2, p1

    .line 58
    add-float/2addr p2, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    .line 70
    const/16 p3, 0x20

    .line 71
    shl-long/2addr v0, p3

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    and-long/2addr p1, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    .line 71
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_7
    if-nez v2, :cond_8

    .line 83
    return v0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 86
    .line 87
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    float-to-double v1, v1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    .line 18
    aput v1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    float-to-double v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aget v1, p1, v0

    .line 33
    float-to-double v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    .line 40
    aput v1, p1, v0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 46
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/h;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    aget v1, p3, v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    aget v0, p3, v0

    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, v1

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    aget p2, p3, p2

    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, v0

    .line 38
    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4
    .param p5    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    mul-float/2addr v1, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    aget v3, v0, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    aget v2, v0, v2

    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aget v3, v0, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    aget p2, v0, p2

    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 52
    move-result-wide v0

    .line 53
    double-to-float p3, v0

    .line 54
    float-to-double v0, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-double v1, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 44
    .line 45
    cmpg-float v2, v1, v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method

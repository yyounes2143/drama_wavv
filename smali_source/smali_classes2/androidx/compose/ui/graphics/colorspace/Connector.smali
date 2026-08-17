.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Connector$Companion;,
        Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "",
        "Companion",
        "RgbConnector",
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
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n60#3:335\n70#3:337\n22#4:336\n22#4:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n*L\n-1#1:329\n147#1:330,5\n149#1:335\n150#1:337\n149#1:336\n150#1:338\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->e:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 5

    .line 6
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-wide v3, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 14
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 15
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Connector;->e:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    invoke-static {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 16
    move-result v7

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->e(FFF)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shr-long v5, v3, p2

    .line 27
    long-to-int p2, v5

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->g(FFF)F

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:[F

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    aget v1, v0, v1

    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aget v1, v0, v1

    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

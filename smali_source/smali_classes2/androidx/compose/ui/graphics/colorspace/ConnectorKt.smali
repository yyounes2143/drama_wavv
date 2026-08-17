.class public final Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "Connector.kt"


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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,328:1\n326#1:329\n326#1:330\n326#1:331\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n315#1:329\n317#1:330\n319#1:331\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->a:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 15
    move-result v3

    .line 16
    .line 17
    shl-int/lit8 v4, v1, 0x6

    .line 18
    or-int/2addr v1, v4

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0xc

    .line 21
    or-int/2addr v1, v3

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Connector;->e:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->y:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 30
    .line 31
    iget v5, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 35
    move-result v6

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x6

    .line 38
    .line 39
    iget v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 40
    or-int/2addr v5, v7

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0xc

    .line 43
    or-int/2addr v5, v6

    .line 44
    .line 45
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v0, v4, v8}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 56
    move-result v8

    .line 57
    .line 58
    shl-int/lit8 v7, v7, 0x6

    .line 59
    .line 60
    iget v9, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 61
    or-int/2addr v7, v9

    .line 62
    .line 63
    shl-int/lit8 v8, v8, 0xc

    .line 64
    or-int/2addr v7, v8

    .line 65
    .line 66
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v4, v0, v2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 74
    .line 75
    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7, v8}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 91
    .line 92
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 93
    return-void
.end method

.class public final Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "Vector.kt"


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


# static fields
.field public static final a:Lkotlin/collections/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->b:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->c:I

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 36
    move-result v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 39
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-nez p0, :cond_0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

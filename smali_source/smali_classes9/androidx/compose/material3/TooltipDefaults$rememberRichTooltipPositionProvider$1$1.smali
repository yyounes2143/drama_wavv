.class public final Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p5, v0

    .line 9
    long-to-int v1, v1

    .line 10
    .line 11
    add-int v2, p4, v1

    .line 12
    shr-long/2addr p2, v0

    .line 13
    long-to-int p2, p2

    .line 14
    .line 15
    if-le v2, p2, :cond_1

    .line 16
    .line 17
    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v1

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    add-int/2addr p4, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p4, p2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const-wide p2, 0xffffffffL

    .line 36
    and-long/2addr p2, p5

    .line 37
    long-to-int p2, p2

    .line 38
    .line 39
    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 40
    sub-int/2addr p3, p2

    .line 41
    .line 42
    if-gez p3, :cond_2

    .line 43
    .line 44
    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p4, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

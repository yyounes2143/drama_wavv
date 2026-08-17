.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
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
        "androidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1",
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
    .locals 2
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
    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    .line 6
    move-result p3

    .line 7
    .line 8
    sget-object p4, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long v0, p5, p4

    .line 13
    long-to-int p4, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, v0, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p3, 0xffffffffL

    .line 24
    and-long/2addr p3, p5

    .line 25
    long-to-int p3, p3

    .line 26
    .line 27
    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 28
    sub-int/2addr p4, p3

    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x0

    .line 31
    .line 32
    if-gez p4, :cond_0

    .line 33
    .line 34
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 35
    .line 36
    add-int/lit8 p4, p1, 0x0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

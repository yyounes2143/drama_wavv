.class public final Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
.method public static final a(JZIF)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->b(I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    const p2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 28
    move-result p3

    .line 29
    .line 30
    if-ne p3, p2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 39
    move-result p4

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4, p2}, Lkotlin/ranges/a;->g(III)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

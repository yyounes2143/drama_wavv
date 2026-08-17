.class public final Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$WhenMappings;
    }
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,396:1\n110#2:397\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n64#1:397\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    sget p2, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->a:F

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    int-to-float p2, p5

    .line 29
    .line 30
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 31
    sub-float/2addr p2, p3

    .line 32
    int-to-float p3, p0

    .line 33
    sub-float/2addr p2, p3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 37
    .line 38
    :goto_1
    if-eqz p4, :cond_2

    .line 39
    int-to-float p0, p5

    .line 40
    .line 41
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 42
    sub-float/2addr p0, p3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 46
    int-to-float p0, p0

    .line 47
    add-float/2addr p0, p3

    .line 48
    :goto_2
    const/4 p3, 0x0

    .line 49
    .line 50
    const/16 p4, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p0, p3, p4}, Landroidx/compose/ui/geometry/Rect;->b(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

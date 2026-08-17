.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionRegistrarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "b",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selectable;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,217:1\n69#2:218\n65#2:221\n69#2:224\n70#3:219\n60#3:222\n70#3:225\n22#4:220\n22#4:223\n22#4:226\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1\n*L\n155#1:218\n156#1:221\n158#1:224\n155#1:219\n156#1:222\n158#1:225\n155#1:220\n156#1:223\n158#1:226\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_1
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    and-long v5, v1, v3

    .line 60
    long-to-int v0, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v5

    .line 65
    and-long/2addr v3, p1

    .line 66
    long-to-int v3, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v4

    .line 71
    .line 72
    cmpg-float v4, v5, v4

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    shr-long/2addr v1, v0

    .line 78
    long-to-int v1, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    shr-long/2addr p1, v0

    .line 88
    long-to-int p1, p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, LC9/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, LC9/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

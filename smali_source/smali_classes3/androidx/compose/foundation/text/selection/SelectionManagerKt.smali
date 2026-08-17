.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1107:1\n34#2,4:1108\n39#2:1132\n30#3:1112\n30#3:1116\n30#3:1138\n53#4,3:1113\n53#4,3:1117\n60#4:1121\n70#4:1124\n60#4:1127\n70#4:1130\n60#4:1134\n85#4:1137\n53#4,3:1139\n60#4:1143\n70#4:1146\n65#5:1120\n69#5:1123\n65#5:1126\n69#5:1129\n65#5:1133\n65#5:1142\n69#5:1145\n22#6:1122\n22#6:1125\n22#6:1128\n22#6:1131\n22#6:1135\n22#6:1144\n54#7:1136\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n981#1:1108,4\n981#1:1132\n1004#1:1112\n1005#1:1116\n1092#1:1138\n1004#1:1113,3\n1005#1:1117,3\n1011#1:1121\n1012#1:1124\n1013#1:1127\n1014#1:1130\n1048#1:1134\n1080#1:1137\n1092#1:1139,3\n1106#1:1143\n1106#1:1146\n1011#1:1120\n1012#1:1123\n1013#1:1126\n1014#1:1129\n1048#1:1133\n1106#1:1142\n1106#1:1145\n1011#1:1122\n1012#1:1125\n1013#1:1128\n1014#1:1131\n1048#1:1135\n1106#1:1144\n1080#1:1136\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/ui/geometry/Rect;)Z
    .locals 2
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 12
    .line 13
    cmpg-float v1, v1, v0

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int p0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p0

    .line 33
    .line 34
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 35
    .line 36
    cmpg-float p1, p1, p0

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 41
    .line 42
    cmpg-float p0, p0, p1

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->e()I

    .line 41
    move-result p0

    .line 42
    .line 43
    iget p1, p3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 44
    .line 45
    if-le p1, p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 10
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->f()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(J)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    .line 28
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v3

    .line 33
    int-to-long v8, v3

    .line 34
    shl-long/2addr v6, v2

    .line 35
    and-long/2addr v8, v0

    .line 36
    or-long/2addr v6, v8

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(J)J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 45
    .line 46
    shr-long v8, v4, v2

    .line 47
    long-to-int v3, v8

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v3

    .line 52
    and-long/2addr v4, v0

    .line 53
    long-to-int v4, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v4

    .line 58
    .line 59
    shr-long v8, v6, v2

    .line 60
    long-to-int v2, v8

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v2

    .line 65
    and-long/2addr v0, v6

    .line 66
    long-to-int v0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v4, v2, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 74
    return-object p0
.end method

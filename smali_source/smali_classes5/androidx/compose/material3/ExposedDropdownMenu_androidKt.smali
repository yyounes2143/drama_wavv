.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "anchorCoordinates",
        "",
        "anchorWidth",
        "menuMaxHeight",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1519\n1#3:1494\n1223#4,6:1495\n1223#4,6:1501\n1223#4,6:1507\n1223#4,6:1513\n1223#4,6:1523\n1223#4,6:1529\n1223#4,6:1535\n1223#4,6:1581\n1223#4,6:1587\n1223#4,6:1593\n1223#4,6:1599\n66#5:1520\n69#5:1521\n72#5:1522\n71#6:1541\n68#6,6:1542\n74#6:1576\n78#6:1580\n78#7,6:1548\n85#7,4:1563\n89#7,2:1573\n93#7:1579\n368#8,9:1554\n377#8:1575\n378#8,2:1577\n4032#9,6:1567\n81#10:1605\n107#10,2:1606\n75#11:1608\n108#11,2:1609\n75#11:1611\n108#11,2:1612\n148#12:1614\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n*L\n141#1:1491\n142#1:1492\n143#1:1493\n152#1:1519\n147#1:1495,6\n148#1:1501,6\n149#1:1507,6\n151#1:1513,6\n156#1:1523,6\n159#1:1529,6\n201#1:1535,6\n216#1:1581,6\n226#1:1587,6\n230#1:1593,6\n241#1:1599,6\n153#1:1520\n154#1:1521\n155#1:1522\n200#1:1541\n200#1:1542,6\n200#1:1576\n200#1:1580\n200#1:1548,6\n200#1:1563,4\n200#1:1573,2\n200#1:1579\n200#1:1554,9\n200#1:1575\n200#1:1577,2\n200#1:1567,6\n147#1:1605\n147#1:1606,2\n148#1:1608\n148#1:1609,2\n149#1:1611\n149#1:1612,2\n1489#1:1614\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a:F

    .line 8
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    int-to-float p0, p0

    .line 6
    .line 7
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 8
    .line 9
    add-float v2, v1, p0

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 12
    .line 13
    sub-float p0, p1, p0

    .line 14
    .line 15
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 16
    .line 17
    cmpl-float p1, v3, p1

    .line 18
    .line 19
    if-gtz p1, :cond_2

    .line 20
    .line 21
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 22
    .line 23
    cmpg-float p2, p1, v1

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-float/2addr v3, v2

    .line 28
    sub-float/2addr p0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LN9/c;->b(F)I

    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sub-float/2addr p0, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LN9/c;->b(F)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    :goto_2
    return v0
.end method

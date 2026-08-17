.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "foundation-layout_release"
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
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,708:1\n65#2:709\n60#3:710\n53#3,3:713\n22#4:711\n30#5:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1\n*L\n503#1:709\n503#1:710\n503#1:713,3\n503#1:711\n503#1:712\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/ranges/a;->a(FF)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Landroidx/compose/foundation/layout/c;->b(IIII)Landroid/graphics/Insets;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(FF)F
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/ranges/a;->c(FF)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(J)J
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    shl-long/2addr p1, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    and-long v0, v1, v3

    .line 28
    or-long/2addr p1, v0

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 31
    return-wide p1
.end method

.method public final f(JF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 4
    move-result p1

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

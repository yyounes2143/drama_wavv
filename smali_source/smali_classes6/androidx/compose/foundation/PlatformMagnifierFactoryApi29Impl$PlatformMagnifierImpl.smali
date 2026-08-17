.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
.super Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMagnifierImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;",
        "foundation_release"
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
        "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n273#2:190\n65#3:191\n69#3:194\n65#3:196\n69#3:199\n60#4:192\n70#4:195\n60#4:197\n70#4:200\n22#5:193\n22#5:198\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n*L\n180#1:190\n181#1:191\n181#1:194\n184#1:196\n184#1:199\n181#1:192\n181#1:195\n184#1:197\n184#1:200\n181#1:193\n184#1:198\n*E\n"
    }
.end annotation


# virtual methods
.method public final b(JJF)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    .line 17
    and-long/2addr v0, p3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    cmp-long p5, v0, v2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    iget-object p5, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    .line 36
    .line 37
    shr-long v3, p1, v2

    .line 38
    long-to-int v3, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v3

    .line 43
    and-long/2addr p1, v0

    .line 44
    long-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p1

    .line 49
    .line 50
    shr-long v4, p3, v2

    .line 51
    long-to-int p2, v4

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p2

    .line 56
    and-long/2addr p3, v0

    .line 57
    long-to-int p3, p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, v3, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    .line 68
    .line 69
    shr-long p4, p1, v2

    .line 70
    long-to-int p4, p4

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p4

    .line 75
    and-long/2addr p1, v0

    .line 76
    long-to-int p1, p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 84
    :goto_0
    return-void
.end method

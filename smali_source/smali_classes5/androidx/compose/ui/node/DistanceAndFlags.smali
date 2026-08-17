.class public final Landroidx/compose/ui/node/DistanceAndFlags;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "",
        "packedValue",
        "",
        "ui_release"
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
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,410:1\n60#2:411\n22#3:412\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n*L\n373#1:411\n373#1:412\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJ)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v2, v3

    .line 16
    :cond_0
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    cmpg-float v1, v1, v4

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    return v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eq v1, p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    move v2, v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v0
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    and-long/2addr p0, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/node/DistanceAndFlags;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/node/DistanceAndFlags;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DistanceAndFlags(packedValue=0)"

    .line 3
    return-object v0
.end method

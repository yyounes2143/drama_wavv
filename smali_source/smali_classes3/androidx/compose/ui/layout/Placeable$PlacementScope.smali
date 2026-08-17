.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,567:1\n432#1,2:568\n466#1,3:570\n435#1,2:573\n466#1,3:577\n441#1:580\n432#1,2:583\n466#1,3:585\n435#1,2:588\n466#1,3:590\n441#1:593\n466#1,3:596\n466#1,3:599\n432#1,2:602\n466#1,3:604\n435#1,2:607\n466#1,3:611\n441#1:614\n432#1,2:617\n466#1,3:619\n435#1,2:622\n466#1,3:624\n441#1:627\n466#1,3:630\n466#1,3:633\n476#1,3:638\n476#1,3:641\n449#1,2:646\n476#1,3:648\n452#1,2:651\n476#1,3:653\n458#1:656\n449#1,2:657\n476#1,3:659\n452#1,2:662\n476#1,3:666\n458#1:669\n466#1,3:670\n466#1,3:675\n476#1,3:678\n476#1,3:683\n32#2:575\n32#2:581\n32#2:594\n32#2:609\n32#2:615\n32#2:628\n32#2:636\n32#2:644\n32#2:664\n32#2:673\n32#2:681\n80#3:576\n80#3:582\n80#3:595\n80#3:610\n80#3:616\n80#3:629\n80#3:637\n80#3:645\n80#3:665\n80#3:674\n80#3:682\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n208#1:568,2\n208#1:570,3\n208#1:573,2\n208#1:577,3\n208#1:580\n225#1:583,2\n225#1:585,3\n225#1:588,2\n225#1:590,3\n225#1:593\n239#1:596,3\n252#1:599,3\n274#1:602,2\n274#1:604,3\n274#1:607,2\n274#1:611,3\n274#1:614\n298#1:617,2\n298#1:619,3\n298#1:622,2\n298#1:624,3\n298#1:627\n319#1:630,3\n338#1:633,3\n359#1:638,3\n378#1:641,3\n402#1:646,2\n402#1:648,3\n402#1:651,2\n402#1:653,3\n402#1:656\n424#1:657,2\n424#1:659,3\n424#1:662,2\n424#1:666,3\n424#1:669\n433#1:670,3\n435#1:675,3\n450#1:678,3\n452#1:683,3\n208#1:575\n225#1:581\n239#1:594\n274#1:609\n298#1:615\n319#1:628\n359#1:636\n402#1:644\n424#1:664\n436#1:673\n453#1:681\n208#1:576\n225#1:582\n239#1:595\n274#1:610\n298#1:616\n319#1:629\n359#1:637\n402#1:645\n424#1:665\n436#1:674\n453#1:682\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z


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

.method public static final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->B(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 5
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-long v0, p2

    .line 5
    .line 6
    const/16 p2, 0x20

    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long v2, p3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    and-long/2addr v2, v4

    .line 15
    or-long/2addr v0, v2

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eq p3, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 31
    move-result p3

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 38
    move-result p3

    .line 39
    .line 40
    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 41
    sub-int/2addr p3, v2

    .line 42
    .line 43
    shr-long v7, v0, p2

    .line 44
    long-to-int v2, v7

    .line 45
    sub-int/2addr p3, v2

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-long v1, p3

    .line 49
    .line 50
    shl-long p2, v1, p2

    .line 51
    int-to-long v0, v0

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr p2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 57
    .line 58
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 62
    move-result-wide p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 70
    .line 71
    iget-wide p2, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 75
    move-result-wide p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 79
    :goto_1
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    int-to-long v1, p2

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    shl-long/2addr v1, p2

    .line 10
    int-to-long v3, p3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    and-long/2addr v3, v5

    .line 17
    or-long/2addr v1, v3

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq p3, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 32
    move-result p3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 39
    move-result p3

    .line 40
    .line 41
    iget v3, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 42
    sub-int/2addr p3, v3

    .line 43
    .line 44
    shr-long v7, v1, p2

    .line 45
    long-to-int v3, v7

    .line 46
    sub-int/2addr p3, v3

    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-long v2, p3

    .line 50
    .line 51
    shl-long p2, v2, p2

    .line 52
    int-to-long v1, v1

    .line 53
    and-long/2addr v1, v5

    .line 54
    or-long/2addr p2, v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 58
    .line 59
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 63
    move-result-wide p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 71
    .line 72
    iget-wide p2, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 76
    move-result-wide p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 80
    :goto_1
    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v2

    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    .line 43
    shl-long v1, v6, v2

    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 50
    .line 51
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 55
    move-result-wide p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 63
    .line 64
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 68
    move-result-wide p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 72
    :goto_1
    return-void
.end method

.method public static k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v3, p2, v1

    .line 30
    long-to-int v3, v3

    .line 31
    sub-int/2addr v0, v3

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    and-long/2addr p2, v3

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v5, v0

    .line 40
    .line 41
    shl-long v0, v5, v1

    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v3

    .line 44
    or-long/2addr p2, v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 48
    .line 49
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 61
    .line 62
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 70
    :goto_1
    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 9
    .line 10
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 14
    move-result-wide p2

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c()Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public final e(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 23
    move-result-wide p2

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 28
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 23
    move-result-wide p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

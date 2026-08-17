.class public final Landroidx/compose/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1619:1\n395#2,4:1620\n367#2,6:1624\n377#2,3:1631\n380#2,9:1635\n399#2:1644\n1399#3:1630\n1270#3:1634\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1548#1:1620,4\n1548#1:1624,6\n1548#1:1631,3\n1548#1:1635,9\n1548#1:1644\n1548#1:1630\n1548#1:1634\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 13
    and-int/2addr v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

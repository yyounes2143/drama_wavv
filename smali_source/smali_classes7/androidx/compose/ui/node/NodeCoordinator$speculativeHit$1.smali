.class final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1619:1\n83#2:1620\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n*L\n843#1:1620\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic b:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/node/HitTestResult;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->b:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e:Landroidx/compose/ui/node/HitTestResult;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->f:I

    .line 13
    .line 14
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->g:Z

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->h:F

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->b:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->g:Z

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:J

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e:Landroidx/compose/ui/node/HitTestResult;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->h:F

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object v0
.end method

.class final Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnLayoutRectChangedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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


# instance fields
.field public o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->M1()V

    .line 4
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v7, v0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, v0

    .line 33
    move v3, v7

    .line 34
    move-object v6, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJLandroidx/compose/ui/node/DelegatableNode;)V

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 49
    move-object v1, v8

    .line 50
    .line 51
    :cond_1
    check-cast v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 52
    .line 53
    if-eq v1, v8, :cond_3

    .line 54
    .line 55
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    move-object v1, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iput-object v8, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 65
    .line 66
    :cond_3
    iput-object v8, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 67
    return-void
.end method

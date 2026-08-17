.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material3/internal/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
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
        "androidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->p:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 19
    return-void
.end method

.class public final Landroidx/compose/foundation/contextmenu/ContextMenuState_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# annotations
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


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 1
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->a:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

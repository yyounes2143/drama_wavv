.class public final synthetic Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 17
    move-result p1

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/input/InputMode;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

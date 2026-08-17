.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/h;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/h;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/a;->a:Landroidx/compose/ui/platform/h;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/a;->b:Landroidx/transition/Transition;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/a;->a:Landroidx/compose/ui/platform/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/a;->b:Landroidx/transition/Transition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h;->run()V

    .line 19
    :goto_0
    return-void
.end method

.class public final synthetic Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LSa/T0;


# direct methods
.method public synthetic constructor <init>(LSa/T0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->a:LSa/T0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:LSa/T0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method

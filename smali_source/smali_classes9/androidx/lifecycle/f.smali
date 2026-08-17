.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    .line 26
    :cond_0
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 38
    .line 39
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 40
    :cond_1
    return-void
.end method

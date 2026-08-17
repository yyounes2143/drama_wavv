.class public final synthetic Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/core/view/MenuHostHelper;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/m;->a:Landroidx/core/view/MenuHostHelper;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/view/m;->c:Landroidx/core/view/MenuProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/m;->a:Landroidx/core/view/MenuHostHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/view/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/core/view/m;->c:Landroidx/core/view/MenuProvider;

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.class public final synthetic Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroidx/navigation/fragment/FragmentNavigator;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/FragmentNavigator;

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
    .line 13
    const-string/jumbo v1, "source"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "event"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 36
    .line 37
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    .line 61
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 99
    :cond_3
    return-void
.end method

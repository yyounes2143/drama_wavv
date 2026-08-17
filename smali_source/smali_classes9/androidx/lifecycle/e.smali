.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:LSa/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;LSa/B0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/LifecycleController;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/lifecycle/e;->b:LSa/B0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/LifecycleController;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/e;->b:LSa/B0;

    .line 11
    .line 12
    const-string v2, "$parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "source"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "<anonymous parameter 1>"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    if-ne p2, v2, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->a()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p2, v0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/DispatchQueue;

    .line 63
    .line 64
    if-gez p1, :cond_1

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->b:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-boolean p1, p2, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/lifecycle/DispatchQueue;->a()V

    .line 84
    :goto_0
    return-void

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Cannot resume a finished dispatcher"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

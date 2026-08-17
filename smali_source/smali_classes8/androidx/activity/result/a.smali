.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/result/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/activity/result/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/activity/result/a;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/activity/result/a;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/activity/result/ActivityResultRegistry;->h:I

    .line 3
    .line 4
    const-string v0, "<anonymous parameter 0>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "event"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/activity/result/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/result/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/activity/result/a;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/activity/result/a;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v3, v2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p2}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    const-class p2, Landroidx/activity/result/ActivityResult;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->g(Ljava/lang/String;)V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

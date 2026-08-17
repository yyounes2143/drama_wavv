.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ljava/lang/Object;

.field private final componentLock:Ljava/lang/Object;

.field private final hasFragmentBindings:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->componentLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 13
    .line 14
    iput-boolean p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    .line 15
    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;->viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->build()Ldagger/hilt/android/components/ViewWithFragmentComponent;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;->viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->build()Ldagger/hilt/android/components/ViewComponent;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    .line 4
    .line 5
    const-class v2, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v4, v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    return-object v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v2, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    instance-of v1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 37
    xor-int/2addr v1, v0

    .line 38
    .line 39
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v3}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, v2, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    return-object v3

    .line 80
    .line 81
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method private getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->unwrap(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_0
    return-object p1
.end method

.method private static unwrap(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->componentLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->createComponent()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public maybeGetParentComponentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

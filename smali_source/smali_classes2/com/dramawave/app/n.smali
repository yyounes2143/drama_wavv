.class public final Lcom/dramawave/app/n;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private c:Landroidx/lifecycle/SavedStateHandle;

.field private d:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/n;->a:Lcom/dramawave/app/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/n;->b:Lcom/dramawave/app/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/n;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb9/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/app/n;->d:Ldagger/hilt/android/ViewModelLifecycle;

    .line 10
    .line 11
    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lb9/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/app/o;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/app/n;->a:Lcom/dramawave/app/k;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/app/n;->b:Lcom/dramawave/app/d;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/app/n;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/app/o;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Landroidx/lifecycle/SavedStateHandle;)V

    .line 26
    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/n;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/n;->d:Ldagger/hilt/android/ViewModelLifecycle;

    .line 6
    return-object p0
.end method

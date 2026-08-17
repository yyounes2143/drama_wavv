.class public final Lcom/dramawave/app/g;
.super Lcom/dramawave/app/u;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private final c:Lcom/dramawave/app/b;

.field private final d:Lcom/dramawave/app/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/dramawave/app/g;->d:Lcom/dramawave/app/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/app/g;->a:Lcom/dramawave/app/k;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/app/g;->b:Lcom/dramawave/app/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dramawave/app/g;->c:Lcom/dramawave/app/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/g;->c:Lcom/dramawave/app/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/app/b;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/g;->a:Lcom/dramawave/app/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/g;->b:Lcom/dramawave/app/d;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/app/g;->c:Lcom/dramawave/app/b;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/app/g;->d:Lcom/dramawave/app/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/app/p;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/b;Lcom/dramawave/app/g;)V

    .line 14
    return-object v0
.end method

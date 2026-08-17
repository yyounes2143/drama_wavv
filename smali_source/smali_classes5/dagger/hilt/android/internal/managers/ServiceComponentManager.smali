.class public final Ldagger/hilt/android/internal/managers/ServiceComponentManager;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
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
.field private component:Ljava/lang/Object;

.field private final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    .line 6
    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    const-class v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;->serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->build()Ldagger/hilt/android/components/ServiceComponent;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->createComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

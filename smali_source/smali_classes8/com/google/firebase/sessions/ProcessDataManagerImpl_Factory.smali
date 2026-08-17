.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "ProcessDataManagerImpl_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/a;LA9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a<",
            "Landroid/content/Context;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->a:LA9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->b:LA9/a;

    .line 8
    return-void
.end method

.method public static create(LA9/a;LA9/a;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a<",
            "Landroid/content/Context;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(LA9/a;LA9/a;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->a:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->b:LA9/a;

    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object v0

    return-object v0
.end method

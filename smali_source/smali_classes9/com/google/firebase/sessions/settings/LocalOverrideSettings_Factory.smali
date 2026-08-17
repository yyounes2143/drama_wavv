.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
.super Ljava/lang/Object;
.source "LocalOverrideSettings_Factory.java"

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
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
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


# direct methods
.method public constructor <init>(LA9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a:LA9/a;

    .line 6
    return-void
.end method

.method public static create(LA9/a;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;-><init>(LA9/a;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->get()Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    move-result-object v0

    return-object v0
.end method

.class public final Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;
.super Ljava/lang/Object;
.source "ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d;"
    }
.end annotation


# instance fields
.field private final savedStateHandleHolderProvider:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Lb9/d;

    .line 6
    return-void
.end method

.method public static create(Lb9/d;)Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)",
            "Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;-><init>(Lb9/d;)V

    .line 6
    return-object v0
.end method

.method public static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Lb9/d;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->get()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method

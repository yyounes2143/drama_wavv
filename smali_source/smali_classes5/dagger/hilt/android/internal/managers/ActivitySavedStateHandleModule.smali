.class abstract Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule;
.super Ljava/lang/Object;
.source "ActivitySavedStateHandleModule.java"


# annotations
.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityRetainedComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation build Ldagger/hilt/android/lifecycle/ActivityRetainedSavedState;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ActivityRetainedScoped;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

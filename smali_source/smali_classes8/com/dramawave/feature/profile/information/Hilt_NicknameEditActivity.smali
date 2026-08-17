.class public abstract Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "Hilt_NicknameEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "TVB;>;"
    }
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;->h:Z

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/profile/information/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/information/a;-><init>(Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract synthetic afterInit()V
.end method

.method public abstract synthetic initObserver()V
.end method

.method public inject()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/profile/information/f;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_0
    return-void
.end method

.method public abstract synthetic release()V
.end method

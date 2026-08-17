.class public final synthetic Ln7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->g:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 13
    :cond_0
    return-void
.end method

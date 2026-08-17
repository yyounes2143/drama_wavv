.class public abstract Lcom/fyber/inneractive/sdk/external/VideoContentListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


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


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .line 1
    return-void
.end method

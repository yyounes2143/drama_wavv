.class public abstract Lcom/tradplus/ads/base/adapter/nativead/TPNativeStream;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract autoStart()V
.end method

.method public abstract finish()V
.end method

.method public abstract getNetworkAdObject()Ljava/lang/Object;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract pause(J)V
.end method

.method public abstract play()V
.end method

.method public abstract resume(J)V
.end method

.method public abstract startError(II)V
.end method

.method public abstract stop(J)V
.end method

.method public abstract videoBreak(J)V
.end method

.method public abstract videoError(JII)V
.end method

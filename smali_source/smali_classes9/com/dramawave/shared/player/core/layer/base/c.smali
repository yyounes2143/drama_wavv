.class public abstract Lcom/dramawave/shared/player/core/layer/base/c;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "BaseLayer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "request_dismiss_reason_dialog_show"

    .line 3
    .line 4
    const-string v1, "reason"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->m()V

    .line 11
    return-void
.end method

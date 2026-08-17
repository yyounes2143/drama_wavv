.class Lcom/tradplus/ads/common/event/LogCatEventRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/event/EventRecorder;


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
.method public record(Lcom/tradplus/ads/common/event/BaseEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 8
    return-void
.end method

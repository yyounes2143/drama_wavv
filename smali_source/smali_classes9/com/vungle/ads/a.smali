.class public final synthetic Lcom/vungle/ads/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vungle/ads/internal/util/LogEntry;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/a;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/vungle/ads/a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/vungle/ads/a;->c:Lcom/vungle/ads/internal/util/LogEntry;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/vungle/ads/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/a;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/vungle/ads/a;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/vungle/ads/a;->c:Lcom/vungle/ads/internal/util/LogEntry;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/vungle/ads/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/AnalyticsClient;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 12
    return-void
.end method

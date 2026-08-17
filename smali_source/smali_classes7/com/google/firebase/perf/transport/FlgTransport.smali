.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public log(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 6
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->b:Lcom/google/firebase/inject/Provider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "proto"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/foundation/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/firebase/perf/transport/FlgTransport;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-class v5, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 61
    return-void
.end method

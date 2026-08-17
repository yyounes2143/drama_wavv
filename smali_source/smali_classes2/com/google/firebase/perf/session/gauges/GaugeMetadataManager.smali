.class Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;
.super Ljava/lang/Object;
.source "GaugeMetadataManager.java"


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->a:Ljava/lang/Runtime;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "activity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->b:Landroid/app/ActivityManager;

    .line 22
    .line 23
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getDeviceRamSizeKb()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->a:Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->b:Landroid/app/ActivityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

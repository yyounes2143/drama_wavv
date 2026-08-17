.class final enum Lcom/google/firebase/perf/util/StorageUnit$4;
.super Lcom/google/firebase/perf/util/StorageUnit;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/StorageUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public convert(JLcom/google/firebase/perf/util/StorageUnit;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final synthetic b:[Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v5, Lcom/google/firebase/perf/util/StorageUnit$1;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v6, 0x10000000000L

    .line 13
    .line 14
    const-string v8, "TERABYTES"

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v8, v4, v6, v7}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    sput-object v5, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 20
    .line 21
    new-instance v6, Lcom/google/firebase/perf/util/StorageUnit$2;

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0x40000000

    .line 25
    .line 26
    const-string v9, "GIGABYTES"

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v9, v3, v7, v8}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    sput-object v6, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 32
    .line 33
    new-instance v7, Lcom/google/firebase/perf/util/StorageUnit$3;

    .line 34
    .line 35
    .line 36
    const-wide/32 v8, 0x100000

    .line 37
    .line 38
    const-string v10, "MEGABYTES"

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v10, v2, v8, v9}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    sput-object v7, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 44
    .line 45
    new-instance v8, Lcom/google/firebase/perf/util/StorageUnit$4;

    .line 46
    .line 47
    const-wide/16 v9, 0x400

    .line 48
    .line 49
    const-string v11, "KILOBYTES"

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v11, v1, v9, v10}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 53
    .line 54
    sput-object v8, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 55
    .line 56
    new-instance v9, Lcom/google/firebase/perf/util/StorageUnit$5;

    .line 57
    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    const-string v12, "BYTES"

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    sput-object v9, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 66
    const/4 v10, 0x5

    .line 67
    .line 68
    new-array v10, v10, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 69
    .line 70
    aput-object v5, v10, v4

    .line 71
    .line 72
    aput-object v6, v10, v3

    .line 73
    .line 74
    aput-object v7, v10, v2

    .line 75
    .line 76
    aput-object v8, v10, v1

    .line 77
    .line 78
    aput-object v9, v10, v0

    .line 79
    .line 80
    sput-object v10, Lcom/google/firebase/perf/util/StorageUnit;->b:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->b:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract convert(JLcom/google/firebase/perf/util/StorageUnit;)J
.end method

.method public toBytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public toGigabytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toKilobytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toMegabytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toTerabytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

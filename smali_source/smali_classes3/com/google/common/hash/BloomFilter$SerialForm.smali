.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->toPlainArray(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 14
    .line 15
    iget v0, p1, Lcom/google/common/hash/BloomFilter;->b:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/Funnel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 26
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/Funnel;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    .line 19
    return-object v0
.end method

.class final Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "ChecksumHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChecksumHasher"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/zip/Checksum;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    return-void
.end method

.method public final c(II[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3, p1, p2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 6
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    iget v2, v2, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

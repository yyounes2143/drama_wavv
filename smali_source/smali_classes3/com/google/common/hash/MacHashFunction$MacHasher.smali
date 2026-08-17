.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "MacHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacHasher"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    return-void
.end method

.method public final c(II[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p1, p2}, Ljavax/crypto/Mac;->update([BII)V

    .line 9
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 20
    return-object v1
.end method

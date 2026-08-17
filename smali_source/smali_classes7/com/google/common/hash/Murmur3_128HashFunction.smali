.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "Murmur3_128HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/hash/HashFunction;

.field public static final c:Lcom/google/common/hash/HashFunction;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->b:Lcom/google/common/hash/HashFunction;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 11
    .line 12
    sget v1, Lcom/google/common/hash/Hashing;->a:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->c:Lcom/google/common/hash/HashFunction;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(I)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 10
    int-to-long v1, v1

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->f:I

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "Hashing.murmur3_128("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

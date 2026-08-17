.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/hash/HashFunction;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/SipHashFunction;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x706050403020100L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0xf0e0d0c0b0a0908L

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/SipHashFunction;-><init>(JJ)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/hash/SipHashFunction;->e:Lcom/google/common/hash/HashFunction;

    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 4
    .line 5
    const-string v0, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 17
    .line 18
    iput v2, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    .line 19
    .line 20
    iput v3, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/common/hash/SipHashFunction;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->c:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->d:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/SipHashFunction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/common/hash/SipHashFunction$SipHasher;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$SipHasher;-><init>(IIJJ)V

    .line 15
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x51

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "Hashing.sipHash"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    .line 40
    .line 41
    const-string v3, ")"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

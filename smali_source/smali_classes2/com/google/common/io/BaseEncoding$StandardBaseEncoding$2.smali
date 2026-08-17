.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/io/Reader;

.field public final synthetic f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v2, -0x1

    iget-object v3, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-ne v0, v2, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 4
    iget v1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 5
    rem-int/2addr v0, v1

    iget-object v1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    const/16 v2, 0x20

    const-string v3, "Invalid input length "

    .line 7
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    :cond_2
    :goto_1
    return v2

    .line 10
    :cond_3
    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    int-to-char v0, v0

    .line 11
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 12
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 13
    iget v1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 14
    rem-int/2addr v0, v1

    iget-object v1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    const/16 v2, 0x29

    const-string v3, "Padding cannot start at index "

    .line 16
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    goto :goto_0

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v1, :cond_7

    .line 21
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    iget v2, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    shl-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 23
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    iget v2, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 25
    :cond_7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected padding character but found \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 38
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    return v2

    :cond_1
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method

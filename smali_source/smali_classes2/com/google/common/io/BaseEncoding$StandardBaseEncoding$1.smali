.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/io/Writer;

.field public final synthetic e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 13
    .line 14
    iget v5, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 15
    sub-int/2addr v5, v0

    .line 16
    .line 17
    shl-int v0, v2, v5

    .line 18
    .line 19
    iget v2, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 20
    and-int/2addr v0, v2

    .line 21
    .line 22
    iget-object v2, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 23
    .line 24
    aget-char v0, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 40
    .line 41
    iget-object v2, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 42
    .line 43
    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 44
    rem-int/2addr v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 56
    .line 57
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 66
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 24
    .line 25
    if-lt p1, v2, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 28
    sub-int/2addr p1, v2

    .line 29
    .line 30
    shr-int p1, v3, p1

    .line 31
    .line 32
    iget v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 33
    and-int/2addr p1, v2

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 36
    .line 37
    aget-char p1, v1, p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 49
    .line 50
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 55
    sub-int/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

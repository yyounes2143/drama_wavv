.class public final LQ/d;
.super LQ/c;
.source "JsonUtf8Reader.java"


# static fields
.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;


# instance fields
.field public final f:Lokio/BufferedSource;

.field public final g:Lokio/Buffer;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\'\\"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LQ/d;->l:Lokio/ByteString;

    .line 9
    .line 10
    const-string v0, "\"\\"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LQ/d;->m:Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LQ/d;->n:Lokio/ByteString;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, LQ/c;->b:[I

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LQ/c;->c:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LQ/c;->d:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, LQ/d;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, LQ/d;->g:Lokio/Buffer;

    .line 31
    const/4 p1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LQ/c;->l(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "source == null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final U(Lokio/ByteString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LQ/d;->g:Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 18
    move-result v3

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    add-long/2addr v0, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LQ/d;->z()C

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string/jumbo p1, "Unterminated string"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LQ/c;->p(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LQ/c;->l(I)V

    .line 16
    .line 17
    iget-object v1, p0, LQ/c;->d:[I

    .line 18
    .line 19
    iget v2, p0, LQ/c;->a:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    iput v0, p0, LQ/d;->h:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, LQ/a;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " at path "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LQ/c;->l(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, LQ/d;->h:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, LQ/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " at path "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LQ/c;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, LQ/c;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LQ/c;->d:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, LQ/d;->h:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, LQ/a;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Expected END_ARRAY but was "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " at path "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LQ/d;->h:I

    .line 4
    .line 5
    iget-object v1, p0, LQ/c;->b:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LQ/c;->a:I

    .line 13
    .line 14
    iget-object v0, p0, LQ/d;->g:Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LQ/c;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    iput v2, p0, LQ/c;->a:I

    .line 18
    .line 19
    iget-object v3, p0, LQ/c;->c:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    iget-object v2, p0, LQ/c;->d:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, LQ/d;->h:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, LQ/a;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " at path "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, LQ/d;->h:I

    .line 16
    .line 17
    iget-object v0, p0, LQ/c;->d:[I

    .line 18
    .line 19
    iget v1, p0, LQ/c;->a:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, LQ/d;->h:I

    .line 32
    .line 33
    iget-object v0, p0, LQ/c;->d:[I

    .line 34
    .line 35
    iget v1, p0, LQ/c;->a:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    new-instance v0, LQ/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected a boolean but was "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " at path "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final g()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, LQ/d;->h:I

    .line 16
    .line 17
    iget-object v0, p0, LQ/c;->d:[I

    .line 18
    .line 19
    iget v1, p0, LQ/c;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, LQ/d;->i:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x11

    .line 34
    .line 35
    const-string v3, "Expected a double but was "

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const-string v5, " at path "

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, LQ/d;->j:I

    .line 44
    int-to-long v0, v0

    .line 45
    .line 46
    iget-object v6, p0, LQ/d;->g:Lokio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x9

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, LQ/d;->m:Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    sget-object v0, LQ/d;->l:Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LQ/d;->y()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-ne v0, v4, :cond_7

    .line 93
    .line 94
    :goto_0
    iput v4, p0, LQ/d;->h:I

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    iput-object v3, p0, LQ/d;->k:Ljava/lang/String;

    .line 116
    .line 117
    iput v2, p0, LQ/d;->h:I

    .line 118
    .line 119
    iget-object v2, p0, LQ/c;->d:[I

    .line 120
    .line 121
    iget v3, p0, LQ/c;->a:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    aget v4, v2, v3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    aput v4, v2, v3

    .line 130
    return-wide v0

    .line 131
    .line 132
    :cond_6
    new-instance v2, LQ/b;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "JSON forbids NaN and infinities: "

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v2

    .line 161
    .line 162
    :catch_0
    new-instance v0, LQ/a;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v2, p0, LQ/d;->k:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_7
    new-instance v0, LQ/a;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0
.end method

.method public final i()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, " at path "

    .line 14
    .line 15
    const-string v4, "Expected an int but was "

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, LQ/d;->i:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v2, p0, LQ/d;->h:I

    .line 28
    .line 29
    iget-object v0, p0, LQ/c;->d:[I

    .line 30
    .line 31
    iget v1, p0, LQ/c;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    return v5

    .line 41
    .line 42
    :cond_1
    new-instance v0, LQ/a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-wide v4, p0, LQ/d;->i:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    const/16 v1, 0x11

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget v0, p0, LQ/d;->j:I

    .line 79
    int-to-long v0, v0

    .line 80
    .line 81
    iget-object v6, p0, LQ/d;->g:Lokio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const/16 v1, 0x9

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    if-ne v0, v5, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    new-instance v0, LQ/a;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    sget-object v0, LQ/d;->m:Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_7
    sget-object v0, LQ/d;->l:Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    :goto_1
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    iput v2, p0, LQ/d;->h:I

    .line 156
    .line 157
    iget-object v1, p0, LQ/c;->d:[I

    .line 158
    .line 159
    iget v6, p0, LQ/c;->a:I

    .line 160
    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    aget v7, v1, v6

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return v0

    .line 169
    .line 170
    :catch_0
    :goto_2
    iput v5, p0, LQ/d;->h:I

    .line 171
    .line 172
    :try_start_1
    iget-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    double-to-int v5, v0

    .line 178
    int-to-double v6, v5

    .line 179
    .line 180
    cmpl-double v0, v6, v0

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    const/4 v0, 0x0

    .line 184
    .line 185
    iput-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, p0, LQ/d;->h:I

    .line 188
    .line 189
    iget-object v0, p0, LQ/c;->d:[I

    .line 190
    .line 191
    iget v1, p0, LQ/c;->a:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    aget v2, v0, v1

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    aput v2, v0, v1

    .line 200
    return v5

    .line 201
    .line 202
    :cond_8
    new-instance v0, LQ/a;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v2, p0, LQ/d;->k:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    :catch_1
    new-instance v0, LQ/a;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v2, p0, LQ/d;->k:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQ/d;->y()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LQ/d;->m:Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, LQ/d;->l:Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, LQ/d;->k:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, LQ/d;->i:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x11

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget v0, p0, LQ/d;->j:I

    .line 67
    int-to-long v0, v0

    .line 68
    .line 69
    iget-object v2, p0, LQ/d;->g:Lokio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    .line 76
    iput v1, p0, LQ/d;->h:I

    .line 77
    .line 78
    iget-object v1, p0, LQ/c;->d:[I

    .line 79
    .line 80
    iget v2, p0, LQ/c;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    aget v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    aput v3, v1, v2

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_6
    new-instance v0, LQ/a;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Expected a string but was "

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, " at path "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public final k()LQ/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, LQ/c$b;->j:LQ/c$b;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, LQ/c$b;->g:LQ/c$b;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_2
    sget-object v0, LQ/c$b;->e:LQ/c$b;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_3
    sget-object v0, LQ/c$b;->f:LQ/c$b;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_4
    sget-object v0, LQ/c$b;->i:LQ/c$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, LQ/c$b;->h:LQ/c$b;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_6
    sget-object v0, LQ/c$b;->b:LQ/c$b;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_7
    sget-object v0, LQ/c$b;->a:LQ/c$b;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_8
    sget-object v0, LQ/c$b;->d:LQ/c$b;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_9
    sget-object v0, LQ/c$b;->c:LQ/c$b;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LQ/c$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LQ/d;->s(Ljava/lang/String;LQ/c$a;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, LQ/c$a;->b:Lokio/Options;

    .line 30
    .line 31
    iget-object v3, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput v1, p0, LQ/d;->h:I

    .line 41
    .line 42
    iget-object v1, p0, LQ/c;->c:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LQ/c;->a:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iget-object p1, p1, LQ/c$a;->a:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    return v0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LQ/c;->c:[Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, LQ/c;->a:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LQ/d;->u()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, LQ/d;->s(Ljava/lang/String;LQ/c$a;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iput v1, p0, LQ/d;->h:I

    .line 74
    .line 75
    iput-object v3, p0, LQ/d;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LQ/c;->c:[Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p0, LQ/c;->a:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 15
    .line 16
    sget-object v1, LQ/d;->n:Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    iget-object v3, p0, LQ/d;->g:Lokio/Buffer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const/16 v1, 0xd

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LQ/d;->m:Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LQ/d;->U(Lokio/ByteString;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const/16 v1, 0xc

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    sget-object v0, LQ/d;->l:Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LQ/d;->U(Lokio/ByteString;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    const/16 v1, 0xf

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    .line 64
    iput v0, p0, LQ/d;->h:I

    .line 65
    .line 66
    iget-object v0, p0, LQ/c;->c:[Ljava/lang/String;

    .line 67
    .line 68
    iget v1, p0, LQ/c;->a:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "null"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_5
    new-instance v0, LQ/a;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Expected a name but was "

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    iget v2, p0, LQ/d;->h:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LQ/d;->r()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, LQ/c;->l(I)V

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LQ/c;->l(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    .line 30
    const-string v5, " at path "

    .line 31
    .line 32
    const-string v6, "Expected a value but was "

    .line 33
    .line 34
    if-ne v2, v4, :cond_5

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    iget v2, p0, LQ/c;->a:I

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    iput v2, p0, LQ/c;->a:I

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    new-instance v0, LQ/a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    .line 80
    if-ne v2, v4, :cond_7

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-ltz v1, :cond_6

    .line 85
    .line 86
    iget v2, p0, LQ/c;->a:I

    .line 87
    sub-int/2addr v2, v3

    .line 88
    .line 89
    iput v2, p0, LQ/c;->a:I

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    new-instance v0, LQ/a;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_7
    const/16 v4, 0xe

    .line 126
    .line 127
    iget-object v7, p0, LQ/d;->g:Lokio/Buffer;

    .line 128
    .line 129
    if-eq v2, v4, :cond_f

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    if-ne v2, v4, :cond_8

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_8
    const/16 v4, 0x9

    .line 137
    .line 138
    if-eq v2, v4, :cond_e

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    if-ne v2, v4, :cond_9

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_9
    const/16 v4, 0x8

    .line 146
    .line 147
    if-eq v2, v4, :cond_d

    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    if-ne v2, v4, :cond_a

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_a
    const/16 v4, 0x11

    .line 155
    .line 156
    if-ne v2, v4, :cond_b

    .line 157
    .line 158
    iget v2, p0, LQ/d;->j:I

    .line 159
    int-to-long v4, v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_b
    const/16 v4, 0x12

    .line 166
    .line 167
    if-eq v2, v4, :cond_c

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_c
    new-instance v0, LQ/a;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    .line 202
    :cond_d
    :goto_1
    sget-object v2, LQ/d;->l:Lokio/ByteString;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, LQ/d;->U(Lokio/ByteString;)V

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_e
    :goto_2
    sget-object v2, LQ/d;->m:Lokio/ByteString;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, LQ/d;->U(Lokio/ByteString;)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_f
    :goto_3
    iget-object v2, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 215
    .line 216
    sget-object v4, LQ/d;->n:Lokio/ByteString;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 220
    move-result-wide v4

    .line 221
    .line 222
    const-wide/16 v8, -0x1

    .line 223
    .line 224
    cmp-long v2, v4, v8

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 231
    move-result-wide v4

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 235
    .line 236
    :goto_5
    iput v0, p0, LQ/d;->h:I

    .line 237
    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    iget-object v0, p0, LQ/c;->d:[I

    .line 241
    .line 242
    iget v1, p0, LQ/c;->a:I

    .line 243
    sub-int/2addr v1, v3

    .line 244
    .line 245
    aget v2, v0, v1

    .line 246
    add-int/2addr v2, v3

    .line 247
    .line 248
    aput v2, v0, v1

    .line 249
    .line 250
    iget-object v0, p0, LQ/c;->c:[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "null"

    .line 254
    .line 255
    aput-object v2, v0, v1

    .line 256
    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ/c;->p(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final r()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LQ/c;->b:[I

    .line 5
    .line 6
    iget v2, v0, LQ/c;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const/16 v8, 0x5d

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    .line 17
    const/16 v12, 0x3b

    .line 18
    .line 19
    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    iget-object v9, v0, LQ/d;->g:Lokio/Buffer;

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v7, v1, v2

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v4, v7, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, LQ/d;->v(Z)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 41
    .line 42
    if-eq v1, v13, :cond_0

    .line 43
    .line 44
    if-eq v1, v12, :cond_3

    .line 45
    .line 46
    if-ne v1, v8, :cond_2

    .line 47
    .line 48
    iput v15, v0, LQ/d;->h:I

    .line 49
    return v15

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string/jumbo v1, "Unterminated array"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LQ/c;->p(Ljava/lang/String;)V

    .line 56
    throw v5

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 60
    throw v5

    .line 61
    .line 62
    :cond_4
    if-eq v4, v11, :cond_5

    .line 63
    .line 64
    if-ne v4, v6, :cond_6

    .line 65
    :cond_5
    move v5, v15

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_6
    if-ne v4, v15, :cond_8

    .line 70
    .line 71
    aput v6, v1, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LQ/d;->v(Z)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_7

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LQ/c;->p(Ljava/lang/String;)V

    .line 92
    throw v5

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 96
    throw v5

    .line 97
    .line 98
    :cond_8
    if-ne v4, v10, :cond_9

    .line 99
    .line 100
    aput v14, v1, v2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_9
    if-ne v4, v14, :cond_b

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LQ/d;->v(Z)I

    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    iput v1, v0, LQ/d;->h:I

    .line 116
    return v1

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 120
    throw v5

    .line 121
    :cond_b
    const/4 v1, 0x0

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-eq v4, v2, :cond_39

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v3}, LQ/d;->v(Z)I

    .line 129
    move-result v2

    .line 130
    .line 131
    const/16 v1, 0x22

    .line 132
    .line 133
    if-eq v2, v1, :cond_38

    .line 134
    .line 135
    const/16 v1, 0x27

    .line 136
    .line 137
    if-eq v2, v1, :cond_37

    .line 138
    .line 139
    if-eq v2, v13, :cond_34

    .line 140
    .line 141
    if-eq v2, v12, :cond_34

    .line 142
    .line 143
    const/16 v1, 0x5b

    .line 144
    .line 145
    if-eq v2, v1, :cond_33

    .line 146
    .line 147
    if-eq v2, v8, :cond_32

    .line 148
    .line 149
    const/16 v1, 0x7b

    .line 150
    .line 151
    if-eq v2, v1, :cond_31

    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 157
    move-result v4

    .line 158
    .line 159
    const/16 v8, 0x74

    .line 160
    .line 161
    iget-object v12, v0, LQ/d;->f:Lokio/BufferedSource;

    .line 162
    .line 163
    if-eq v4, v8, :cond_11

    .line 164
    .line 165
    const/16 v8, 0x54

    .line 166
    .line 167
    if-ne v4, v8, :cond_c

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_c
    const/16 v8, 0x66

    .line 171
    .line 172
    if-eq v4, v8, :cond_10

    .line 173
    .line 174
    const/16 v8, 0x46

    .line 175
    .line 176
    if-ne v4, v8, :cond_d

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_d
    const/16 v8, 0x6e

    .line 180
    .line 181
    if-eq v4, v8, :cond_f

    .line 182
    .line 183
    const/16 v8, 0x4e

    .line 184
    .line 185
    if-ne v4, v8, :cond_e

    .line 186
    goto :goto_3

    .line 187
    :cond_e
    :goto_2
    const/4 v13, 0x0

    .line 188
    goto :goto_8

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_3
    const-string/jumbo v4, "null"

    .line 192
    .line 193
    const-string v8, "NULL"

    .line 194
    move v13, v14

    .line 195
    goto :goto_6

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_4
    const-string/jumbo v4, "false"

    .line 199
    .line 200
    const-string v8, "FALSE"

    .line 201
    move v13, v10

    .line 202
    goto :goto_6

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_5
    const-string/jumbo v4, "true"

    .line 206
    .line 207
    const-string v8, "TRUE"

    .line 208
    move v13, v6

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    move-result v5

    .line 213
    move v14, v3

    .line 214
    .line 215
    :goto_7
    if-ge v14, v5, :cond_14

    .line 216
    .line 217
    add-int/lit8 v15, v14, 0x1

    .line 218
    int-to-long v10, v15

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-nez v10, :cond_12

    .line 225
    goto :goto_2

    .line 226
    :cond_12
    int-to-long v10, v14

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 230
    move-result v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v11

    .line 235
    .line 236
    if-eq v10, v11, :cond_13

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v11

    .line 241
    .line 242
    if-eq v10, v11, :cond_13

    .line 243
    goto :goto_2

    .line 244
    :cond_13
    move v14, v15

    .line 245
    const/4 v10, 0x6

    .line 246
    const/4 v11, 0x3

    .line 247
    const/4 v15, 0x4

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_14
    add-int/lit8 v4, v5, 0x1

    .line 251
    int-to-long v10, v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_15

    .line 258
    int-to-long v10, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 262
    move-result v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, LQ/d;->t(I)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_15

    .line 269
    goto :goto_2

    .line 270
    :cond_15
    int-to-long v4, v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 274
    .line 275
    iput v13, v0, LQ/d;->h:I

    .line 276
    .line 277
    :goto_8
    if-eqz v13, :cond_16

    .line 278
    return v13

    .line 279
    :cond_16
    move-wide v10, v1

    .line 280
    move v8, v3

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v14, v5, 0x1

    .line 286
    int-to-long v1, v14

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-nez v1, :cond_17

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    :cond_17
    int-to-long v1, v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 299
    move-result v1

    .line 300
    .line 301
    const/16 v2, 0x2b

    .line 302
    .line 303
    if-eq v1, v2, :cond_2e

    .line 304
    .line 305
    const/16 v2, 0x45

    .line 306
    .line 307
    if-eq v1, v2, :cond_2c

    .line 308
    .line 309
    const/16 v2, 0x65

    .line 310
    .line 311
    if-eq v1, v2, :cond_2c

    .line 312
    .line 313
    const/16 v2, 0x2d

    .line 314
    .line 315
    if-eq v1, v2, :cond_2a

    .line 316
    .line 317
    const/16 v2, 0x2e

    .line 318
    .line 319
    if-eq v1, v2, :cond_29

    .line 320
    .line 321
    const/16 v2, 0x30

    .line 322
    .line 323
    if-lt v1, v2, :cond_23

    .line 324
    .line 325
    const/16 v2, 0x39

    .line 326
    .line 327
    if-le v1, v2, :cond_18

    .line 328
    goto :goto_f

    .line 329
    .line 330
    :cond_18
    if-eq v4, v3, :cond_19

    .line 331
    .line 332
    if-nez v4, :cond_1a

    .line 333
    :cond_19
    const/4 v2, 0x6

    .line 334
    goto :goto_e

    .line 335
    .line 336
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    cmp-long v2, v10, v17

    .line 341
    .line 342
    if-nez v2, :cond_1c

    .line 343
    .line 344
    :cond_1b
    const/16 v16, 0x0

    .line 345
    .line 346
    goto/16 :goto_15

    .line 347
    .line 348
    :cond_1c
    const-wide/16 v19, 0xa

    .line 349
    .line 350
    mul-long v19, v19, v10

    .line 351
    .line 352
    add-int/lit8 v1, v1, -0x30

    .line 353
    int-to-long v1, v1

    .line 354
    .line 355
    sub-long v19, v19, v1

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-wide v1, -0xcccccccccccccccL

    .line 361
    .line 362
    cmp-long v1, v10, v1

    .line 363
    .line 364
    if-gtz v1, :cond_1e

    .line 365
    .line 366
    if-nez v1, :cond_1d

    .line 367
    .line 368
    cmp-long v1, v19, v10

    .line 369
    .line 370
    if-gez v1, :cond_1d

    .line 371
    goto :goto_a

    .line 372
    :cond_1d
    const/4 v1, 0x0

    .line 373
    goto :goto_b

    .line 374
    :cond_1e
    :goto_a
    move v1, v3

    .line 375
    :goto_b
    and-int/2addr v8, v1

    .line 376
    .line 377
    move-wide/from16 v10, v19

    .line 378
    const/4 v1, 0x7

    .line 379
    const/4 v2, 0x6

    .line 380
    .line 381
    goto/16 :goto_14

    .line 382
    :cond_1f
    const/4 v1, 0x3

    .line 383
    .line 384
    if-ne v4, v1, :cond_20

    .line 385
    const/4 v1, 0x7

    .line 386
    const/4 v2, 0x6

    .line 387
    const/4 v4, 0x4

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    :cond_20
    const/4 v2, 0x6

    .line 391
    .line 392
    if-eq v4, v6, :cond_22

    .line 393
    .line 394
    if-ne v4, v2, :cond_21

    .line 395
    goto :goto_d

    .line 396
    :cond_21
    :goto_c
    const/4 v1, 0x7

    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 400
    const/4 v4, 0x7

    .line 401
    .line 402
    goto/16 :goto_14

    .line 403
    .line 404
    :goto_e
    add-int/lit8 v1, v1, -0x30

    .line 405
    neg-int v1, v1

    .line 406
    int-to-long v10, v1

    .line 407
    move v4, v7

    .line 408
    goto :goto_c

    .line 409
    .line 410
    .line 411
    :cond_23
    :goto_f
    invoke-virtual {v0, v1}, LQ/d;->t(I)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_1b

    .line 415
    .line 416
    :goto_10
    if-ne v4, v7, :cond_27

    .line 417
    .line 418
    if-eqz v8, :cond_27

    .line 419
    .line 420
    const-wide/high16 v1, -0x8000000000000000L

    .line 421
    .line 422
    cmp-long v1, v10, v1

    .line 423
    .line 424
    if-nez v1, :cond_24

    .line 425
    .line 426
    if-eqz v13, :cond_27

    .line 427
    .line 428
    :cond_24
    const-wide/16 v1, 0x0

    .line 429
    .line 430
    cmp-long v3, v10, v1

    .line 431
    .line 432
    if-nez v3, :cond_25

    .line 433
    .line 434
    if-nez v13, :cond_27

    .line 435
    .line 436
    :cond_25
    if-eqz v13, :cond_26

    .line 437
    goto :goto_11

    .line 438
    :cond_26
    neg-long v10, v10

    .line 439
    .line 440
    :goto_11
    iput-wide v10, v0, LQ/d;->i:J

    .line 441
    int-to-long v1, v5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 445
    .line 446
    const/16 v1, 0x10

    .line 447
    .line 448
    iput v1, v0, LQ/d;->h:I

    .line 449
    .line 450
    :goto_12
    move/from16 v16, v1

    .line 451
    goto :goto_15

    .line 452
    .line 453
    :cond_27
    if-eq v4, v7, :cond_28

    .line 454
    const/4 v1, 0x4

    .line 455
    .line 456
    if-eq v4, v1, :cond_28

    .line 457
    const/4 v1, 0x7

    .line 458
    .line 459
    if-ne v4, v1, :cond_1b

    .line 460
    .line 461
    :cond_28
    iput v5, v0, LQ/d;->j:I

    .line 462
    .line 463
    const/16 v1, 0x11

    .line 464
    .line 465
    iput v1, v0, LQ/d;->h:I

    .line 466
    goto :goto_12

    .line 467
    :cond_29
    const/4 v1, 0x7

    .line 468
    const/4 v2, 0x6

    .line 469
    .line 470
    if-ne v4, v7, :cond_1b

    .line 471
    const/4 v4, 0x3

    .line 472
    goto :goto_14

    .line 473
    :cond_2a
    const/4 v1, 0x7

    .line 474
    const/4 v2, 0x6

    .line 475
    .line 476
    if-nez v4, :cond_2b

    .line 477
    move v4, v3

    .line 478
    move v13, v4

    .line 479
    goto :goto_14

    .line 480
    .line 481
    :cond_2b
    if-ne v4, v6, :cond_1b

    .line 482
    :goto_13
    move v4, v2

    .line 483
    goto :goto_14

    .line 484
    :cond_2c
    const/4 v1, 0x7

    .line 485
    const/4 v2, 0x6

    .line 486
    .line 487
    if-eq v4, v7, :cond_2d

    .line 488
    const/4 v5, 0x4

    .line 489
    .line 490
    if-ne v4, v5, :cond_1b

    .line 491
    :cond_2d
    move v4, v6

    .line 492
    goto :goto_14

    .line 493
    :cond_2e
    const/4 v1, 0x7

    .line 494
    const/4 v2, 0x6

    .line 495
    .line 496
    if-ne v4, v6, :cond_1b

    .line 497
    goto :goto_13

    .line 498
    :goto_14
    move v5, v14

    .line 499
    .line 500
    const-wide/16 v1, 0x0

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :goto_15
    if-eqz v16, :cond_2f

    .line 505
    return v16

    .line 506
    .line 507
    :cond_2f
    const-wide/16 v1, 0x0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 511
    move-result v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, LQ/d;->t(I)Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-nez v1, :cond_30

    .line 518
    .line 519
    const-string v1, "Expected value"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, LQ/c;->p(Ljava/lang/String;)V

    .line 523
    const/4 v1, 0x0

    .line 524
    throw v1

    .line 525
    :cond_30
    const/4 v1, 0x0

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 529
    throw v1

    .line 530
    .line 531
    .line 532
    :cond_31
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 533
    .line 534
    iput v3, v0, LQ/d;->h:I

    .line 535
    return v3

    .line 536
    .line 537
    :cond_32
    if-ne v4, v3, :cond_34

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 541
    const/4 v1, 0x4

    .line 542
    .line 543
    iput v1, v0, LQ/d;->h:I

    .line 544
    return v1

    .line 545
    .line 546
    .line 547
    :cond_33
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 548
    const/4 v1, 0x3

    .line 549
    .line 550
    iput v1, v0, LQ/d;->h:I

    .line 551
    return v1

    .line 552
    .line 553
    :cond_34
    if-eq v4, v3, :cond_35

    .line 554
    .line 555
    if-ne v4, v7, :cond_36

    .line 556
    :cond_35
    const/4 v1, 0x0

    .line 557
    goto :goto_16

    .line 558
    .line 559
    .line 560
    :cond_36
    const-string/jumbo v1, "Unexpected value"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, LQ/c;->p(Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x0

    .line 565
    throw v1

    .line 566
    .line 567
    .line 568
    :goto_16
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 569
    throw v1

    .line 570
    :cond_37
    move-object v1, v5

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 574
    throw v1

    .line 575
    .line 576
    .line 577
    :cond_38
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 578
    .line 579
    const/16 v1, 0x9

    .line 580
    .line 581
    iput v1, v0, LQ/d;->h:I

    .line 582
    return v1

    .line 583
    .line 584
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v2, "JsonReader is closed"

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v1

    .line 591
    .line 592
    :goto_17
    aput v5, v1, v2

    .line 593
    .line 594
    const/16 v1, 0x7d

    .line 595
    .line 596
    if-ne v4, v6, :cond_3c

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, LQ/d;->v(Z)I

    .line 600
    move-result v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 604
    .line 605
    if-eq v2, v13, :cond_3c

    .line 606
    .line 607
    if-eq v2, v12, :cond_3b

    .line 608
    .line 609
    if-ne v2, v1, :cond_3a

    .line 610
    .line 611
    iput v7, v0, LQ/d;->h:I

    .line 612
    return v7

    .line 613
    .line 614
    .line 615
    :cond_3a
    const-string/jumbo v1, "Unterminated object"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, LQ/c;->p(Ljava/lang/String;)V

    .line 619
    const/4 v1, 0x0

    .line 620
    throw v1

    .line 621
    :cond_3b
    const/4 v1, 0x0

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 625
    throw v1

    .line 626
    .line 627
    .line 628
    :cond_3c
    invoke-virtual {v0, v3}, LQ/d;->v(Z)I

    .line 629
    move-result v2

    .line 630
    .line 631
    const/16 v3, 0x22

    .line 632
    .line 633
    if-eq v2, v3, :cond_40

    .line 634
    .line 635
    const/16 v3, 0x27

    .line 636
    .line 637
    if-eq v2, v3, :cond_3f

    .line 638
    .line 639
    if-ne v2, v1, :cond_3e

    .line 640
    .line 641
    if-eq v4, v6, :cond_3d

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 645
    .line 646
    iput v7, v0, LQ/d;->h:I

    .line 647
    return v7

    .line 648
    .line 649
    :cond_3d
    const-string v1, "Expected name"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, LQ/c;->p(Ljava/lang/String;)V

    .line 653
    const/4 v1, 0x0

    .line 654
    throw v1

    .line 655
    :cond_3e
    const/4 v1, 0x0

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 659
    throw v1

    .line 660
    :cond_3f
    const/4 v1, 0x0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, LQ/d;->q()V

    .line 667
    throw v1

    .line 668
    .line 669
    .line 670
    :cond_40
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 671
    .line 672
    const/16 v1, 0xd

    .line 673
    .line 674
    iput v1, v0, LQ/d;->h:I

    .line 675
    return v1
.end method

.method public final s(Ljava/lang/String;LQ/c$a;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, LQ/c$a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p2, LQ/c$a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput v1, p0, LQ/d;->h:I

    .line 20
    .line 21
    iget-object p2, p0, LQ/c;->c:[Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, LQ/c;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final t(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LQ/d;->q()V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "JsonReader("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQ/d;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/d;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQ/d;->y()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LQ/d;->m:Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xc

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, LQ/d;->l:Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LQ/d;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LQ/d;->k:Ljava/lang/String;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    .line 48
    iput v1, p0, LQ/d;->h:I

    .line 49
    .line 50
    iget-object v1, p0, LQ/c;->c:[Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, LQ/c;->a:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    new-instance v0, LQ/a;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Expected a name but was "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, " at path "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final v(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    .line 6
    iget-object v4, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    iget-object v0, p0, LQ/d;->g:Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-eq v5, v6, :cond_4

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-eq v5, v6, :cond_4

    .line 28
    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    if-eq v5, v6, :cond_4

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 40
    .line 41
    const/16 p1, 0x2f

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-ne v5, p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v1, 0x2

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    return v5

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LQ/d;->q()V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x23

    .line 60
    .line 61
    if-eq v5, p1, :cond_3

    .line 62
    return v5

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, LQ/d;->q()V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    if-nez p1, :cond_6

    .line 71
    const/4 p1, -0x1

    .line 72
    return p1

    .line 73
    .line 74
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 75
    .line 76
    const-string v0, "End of input"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final w(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LQ/d;->g:Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v6, 0x5c

    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LQ/d;->z()C

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string/jumbo p1, "Unterminated string"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LQ/c;->p(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 3
    .line 4
    sget-object v1, LQ/d;->n:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    iget-object v3, p0, LQ/d;->g:Lokio/Buffer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final z()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQ/d;->f:Lokio/BufferedSource;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, LQ/d;->g:Lokio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_b

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    if-eq v3, v5, :cond_b

    .line 26
    .line 27
    const/16 v5, 0x27

    .line 28
    .line 29
    if-eq v3, v5, :cond_b

    .line 30
    .line 31
    const/16 v5, 0x2f

    .line 32
    .line 33
    if-eq v3, v5, :cond_b

    .line 34
    .line 35
    const/16 v5, 0x5c

    .line 36
    .line 37
    if-eq v3, v5, :cond_b

    .line 38
    .line 39
    const/16 v5, 0x62

    .line 40
    .line 41
    if-eq v3, v5, :cond_a

    .line 42
    .line 43
    const/16 v5, 0x66

    .line 44
    .line 45
    if-eq v3, v5, :cond_9

    .line 46
    .line 47
    const/16 v6, 0x6e

    .line 48
    .line 49
    if-eq v3, v6, :cond_8

    .line 50
    .line 51
    const/16 v4, 0x72

    .line 52
    .line 53
    if-eq v3, v4, :cond_7

    .line 54
    .line 55
    const/16 v4, 0x74

    .line 56
    .line 57
    if-eq v3, v4, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x75

    .line 60
    .line 61
    if-ne v3, v4, :cond_5

    .line 62
    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 71
    move v6, v0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    .line 74
    if-ge v0, v7, :cond_3

    .line 75
    int-to-long v7, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 79
    move-result v7

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x4

    .line 82
    int-to-char v6, v6

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    if-lt v7, v8, :cond_0

    .line 87
    .line 88
    const/16 v8, 0x39

    .line 89
    .line 90
    if-gt v7, v8, :cond_0

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x30

    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_0
    const/16 v8, 0x61

    .line 98
    .line 99
    if-lt v7, v8, :cond_1

    .line 100
    .line 101
    if-gt v7, v5, :cond_1

    .line 102
    .line 103
    add-int/lit8 v7, v7, -0x57

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    const/16 v8, 0x41

    .line 107
    .line 108
    if-lt v7, v8, :cond_2

    .line 109
    .line 110
    const/16 v8, 0x46

    .line 111
    .line 112
    if-gt v7, v8, :cond_2

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x37

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "\\u"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LQ/c;->p(Ljava/lang/String;)V

    .line 141
    throw v2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 145
    return v6

    .line 146
    .line 147
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "Unterminated escape sequence at path "

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LQ/c;->getPath()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Invalid escape sequence: \\"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    int-to-char v1, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, LQ/c;->p(Ljava/lang/String;)V

    .line 189
    throw v2

    .line 190
    .line 191
    :cond_6
    const/16 v0, 0x9

    .line 192
    return v0

    .line 193
    .line 194
    :cond_7
    const/16 v0, 0xd

    .line 195
    return v0

    .line 196
    :cond_8
    return v4

    .line 197
    .line 198
    :cond_9
    const/16 v0, 0xc

    .line 199
    return v0

    .line 200
    .line 201
    :cond_a
    const/16 v0, 0x8

    .line 202
    return v0

    .line 203
    :cond_b
    int-to-char v0, v3

    .line 204
    return v0

    .line 205
    .line 206
    .line 207
    :cond_c
    const-string/jumbo v0, "Unterminated escape sequence"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, LQ/c;->p(Ljava/lang/String;)V

    .line 211
    throw v2
.end method

.class public final Lcoil3/gif/internal/a;
.super Ljava/lang/Object;
.source "FrameDelayRewritingSource.kt"


# direct methods
.method public static final a(Lcoil3/decode/n;Z)Lcoil3/decode/n;
    .locals 3
    .param p0    # Lcoil3/decode/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcoil3/decode/n;->source()Lokio/BufferedSource;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Ls/i;->b:Lokio/ByteString;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls/i;->a:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcoil3/gif/internal/FrameDelayRewritingSource;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcoil3/decode/n;->source()Lokio/BufferedSource;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcoil3/gif/internal/FrameDelayRewritingSource;-><init>(Lokio/BufferedSource;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcoil3/decode/n;->A()Lokio/FileSystem;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcoil3/decode/o;->b(Lokio/BufferedSource;Lokio/FileSystem;)Lcoil3/decode/q;

    .line 45
    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

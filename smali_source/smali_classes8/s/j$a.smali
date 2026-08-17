.class public final Ls/j$a;
.super Ljava/lang/Object;
.source "GifDecoder.kt"

# interfaces
.implements Lcoil3/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcoil3/fetch/o;LA/m;)Lcoil3/decode/g;
    .locals 4
    .param p1    # Lcoil3/fetch/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcoil3/decode/n;->source()Lokio/BufferedSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ls/i;->b:Lokio/ByteString;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ls/i;->a:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ls/j;

    .line 30
    .line 31
    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ls/j;-><init>(Lcoil3/decode/n;LA/m;)V

    .line 35
    return-object v0
.end method

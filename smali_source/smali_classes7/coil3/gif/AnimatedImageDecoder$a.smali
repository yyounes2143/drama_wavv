.class public final Lcoil3/gif/AnimatedImageDecoder$a;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/AnimatedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-boolean v0, p0, Lcoil3/gif/AnimatedImageDecoder$a;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/o;LA/m;)Lcoil3/decode/g;
    .locals 6
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
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Ls/i;->a:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Ls/i;->c:Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    const-wide/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ls/i;->d:Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0xc

    .line 46
    .line 47
    sget-object v1, Ls/i;->e:Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v4, 0x15

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-wide/16 v4, 0x14

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 71
    move-result v1

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    int-to-byte v1, v1

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1e

    .line 82
    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    const-wide/16 v4, 0x4

    .line 86
    .line 87
    sget-object v1, Ls/i;->f:Lokio/ByteString;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Ls/i;->g:Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Ls/i;->h:Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Ls/i;->i:Lokio/ByteString;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_3
    :goto_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder;

    .line 123
    .line 124
    iget-boolean v1, p0, Lcoil3/gif/AnimatedImageDecoder$a;->a:Z

    .line 125
    .line 126
    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1, p2, v1}, Lcoil3/gif/AnimatedImageDecoder;-><init>(Lcoil3/decode/n;LA/m;Z)V

    .line 130
    return-object v0
.end method

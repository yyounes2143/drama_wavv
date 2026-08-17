.class public final Ls/i;
.super Ljava/lang/Object;
.source "decodeUtils.kt"


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    const-string v1, "GIF87a"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Ls/i;->a:Lokio/ByteString;

    .line 11
    .line 12
    const-string v1, "GIF89a"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Ls/i;->b:Lokio/ByteString;

    .line 19
    .line 20
    const-string v1, "RIFF"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Ls/i;->c:Lokio/ByteString;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "WEBP"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Ls/i;->d:Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "VP8X"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Ls/i;->e:Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "ftyp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Ls/i;->f:Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "msf1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Ls/i;->g:Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "hevc"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Ls/i;->h:Lokio/ByteString;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "hevx"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Ls/i;->i:Lokio/ByteString;

    .line 81
    return-void
.end method

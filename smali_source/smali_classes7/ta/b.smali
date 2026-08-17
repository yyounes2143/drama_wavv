.class public abstract Lta/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lta/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lta/p;",
        ">",
        "Ljava/lang/Object;",
        "Lta/r<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lta/f;->b:I

    .line 3
    return-void
.end method

.method public static b(Lta/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lta/q;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lta/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lta/a;

    .line 16
    .line 17
    new-instance v0, Lta/v;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lta/v;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lta/v;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lta/v;-><init>()V

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lta/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p0, v1, Lta/j;->a:Lta/p;

    .line 38
    throw v1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/ByteArrayInputStream;Lta/f;)Lta/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 17
    const/4 v2, 0x7

    .line 18
    .line 19
    :goto_0
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v3, v1, :cond_3

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x7f

    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {}, Lta/j;->a()Lta/j;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 47
    .line 48
    if-ge v2, v3, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    if-eq v3, v1, :cond_6

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x80

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :goto_2
    new-instance v1, Lta/a$a$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lta/a$a$a;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 64
    .line 65
    new-instance p1, Lta/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Lta/d;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Lta/r;->a(Lta/d;Lta/f;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lta/p;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1, v0}, Lta/d;->a(I)V
    :try_end_1
    .catch Lta/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    move-object p1, p2

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {p1}, Lta/b;->b(Lta/p;)V

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    iput-object p2, p1, Lta/j;->a:Lta/p;

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_6
    :try_start_2
    invoke-static {}, Lta/j;->a()Lta/j;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_7
    new-instance p1, Lta/j;

    .line 98
    .line 99
    const-string p2, "CodedInputStream encountered a malformed varint."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    .line 106
    new-instance p2, Lta/j;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
.end method

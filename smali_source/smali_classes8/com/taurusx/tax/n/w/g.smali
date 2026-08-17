.class public Lcom/taurusx/tax/n/w/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/n/w/k;


# static fields
.field public static final a:I = 0x5

.field public static final s:Lcom/taurusx/tax/n/z/w;


# instance fields
.field public c:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public final w:Lcom/taurusx/tax/n/w/h/w;

.field public y:Lcom/taurusx/tax/n/w/u;

.field public final z:Lcom/taurusx/tax/n/w/j/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HttpUrlSource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/n/z/y;->z(Ljava/lang/String;)Lcom/taurusx/tax/n/z/w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/n/w/g;->s:Lcom/taurusx/tax/n/z/w;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/n/w/g;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iput-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 10
    iget-object v0, p1, Lcom/taurusx/tax/n/w/g;->z:Lcom/taurusx/tax/n/w/j/y;

    iput-object v0, p0, Lcom/taurusx/tax/n/w/g;->z:Lcom/taurusx/tax/n/w/j/y;

    .line 11
    iget-object p1, p1, Lcom/taurusx/tax/n/w/g;->w:Lcom/taurusx/tax/n/w/h/w;

    iput-object p1, p0, Lcom/taurusx/tax/n/w/g;->w:Lcom/taurusx/tax/n/w/h/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/n/w/j/c;->z()Lcom/taurusx/tax/n/w/j/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/n/w/g;-><init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/j/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/j/y;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/n/w/h/z;

    invoke-direct {v0}, Lcom/taurusx/tax/n/w/h/z;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/taurusx/tax/n/w/g;-><init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/j/y;Lcom/taurusx/tax/n/w/h/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/j/y;Lcom/taurusx/tax/n/w/h/w;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/n/w/j/y;

    iput-object v0, p0, Lcom/taurusx/tax/n/w/g;->z:Lcom/taurusx/tax/n/w/j/y;

    .line 5
    invoke-static {p3}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taurusx/tax/n/w/h/w;

    iput-object p3, p0, Lcom/taurusx/tax/n/w/g;->w:Lcom/taurusx/tax/n/w/h/w;

    .line 6
    invoke-interface {p2, p1}, Lcom/taurusx/tax/n/w/j/y;->z(Ljava/lang/String;)Lcom/taurusx/tax/n/w/u;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/taurusx/tax/n/w/u;

    invoke-static {p1}, Lcom/taurusx/tax/n/w/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/32 v0, -0x80000000

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/taurusx/tax/n/w/u;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    return-void
.end method

.method private w()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error fetching info from "

    .line 3
    .line 4
    const-string v1, "Source info fetched: "

    .line 5
    .line 6
    sget-object v2, Lcom/taurusx/tax/n/w/g;->s:Lcom/taurusx/tax/n/z/w;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Read content info from "

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v4, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/16 v5, 0x2710

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, v3, v4, v5}, Lcom/taurusx/tax/n/w/g;->z(JI)Ljava/net/HttpURLConnection;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-direct {p0, v3}, Lcom/taurusx/tax/n/w/g;->z(Ljava/net/HttpURLConnection;)J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v8, Lcom/taurusx/tax/n/w/u;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 53
    .line 54
    iget-object v9, v9, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v9, v4, v5, v7}, Lcom/taurusx/tax/n/w/u;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    iput-object v8, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/taurusx/tax/n/w/g;->z:Lcom/taurusx/tax/n/w/j/y;

    .line 62
    .line 63
    iget-object v5, v8, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5, v8}, Lcom/taurusx/tax/n/w/j/y;->z(Ljava/lang/String;Lcom/taurusx/tax/n/w/u;)V

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/taurusx/tax/n/w/e;->z(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v2, v6

    .line 93
    move-object v6, v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    move-object v2, v6

    .line 97
    move-object v6, v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v2, v6

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v1

    .line 103
    move-object v2, v6

    .line 104
    .line 105
    :goto_0
    :try_start_2
    sget-object v3, Lcom/taurusx/tax/n/w/g;->s:Lcom/taurusx/tax/n/z/w;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/taurusx/tax/n/w/e;->z(Ljava/io/Closeable;)V

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v2}, Lcom/taurusx/tax/n/w/e;->z(Ljava/io/Closeable;)V

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_1
    throw v0
.end method

.method private z(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private z(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/g;->z(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-wide v0, p1, Lcom/taurusx/tax/n/w/u;->w:J

    :goto_0
    return-wide v0
.end method

.method private z(JI)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-object v0, v0, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 31
    :cond_0
    sget-object v3, Lcom/taurusx/tax/n/w/g;->s:Lcom/taurusx/tax/n/z/w;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Open connection "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-lez v5, :cond_1

    const-string v6, " with offset "

    .line 32
    invoke-static {p1, p2, v6}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 33
    :cond_1
    const-string v6, ""

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 35
    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/n/w/g;->z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-lez v5, :cond_2

    .line 36
    const-string v4, "bytes="

    const-string v5, "-"

    .line 37
    invoke-static {p1, p2, v4, v5}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    .line 39
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const-string v0, "Location"

    .line 42
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-gt v2, v5, :cond_7

    if-nez v4, :cond_0

    return-object v3

    .line 44
    :cond_7
    new-instance p1, Lcom/taurusx/tax/n/w/l;

    const-string p2, "Too many redirects: "

    .line 45
    invoke-static {v2, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->w:Lcom/taurusx/tax/n/w/h/w;

    invoke-interface {v0, p2}, Lcom/taurusx/tax/n/w/h/w;->z(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->c:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lcom/taurusx/tax/n/w/g;->s:Lcom/taurusx/tax/n/z/w;

    .line 12
    .line 13
    const-string v2, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "}"

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

.method public declared-synchronized y()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taurusx/tax/n/w/u;->y:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/g;->w()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/taurusx/tax/n/w/u;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public z([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->o:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Lcom/taurusx/tax/n/w/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-object v1, v1, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :goto_1
    new-instance v0, Lcom/taurusx/tax/n/w/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-object v2, v2, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    const-string v3, " is interrupted"

    .line 19
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/taurusx/tax/n/w/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_0
    new-instance p1, Lcom/taurusx/tax/n/w/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-object v1, v1, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    const-string v2, ": connection is absent!"

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized z()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-wide v0, v0, Lcom/taurusx/tax/n/w/u;->w:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/g;->w()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-wide v0, v0, Lcom/taurusx/tax/n/w/u;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/taurusx/tax/n/w/g;->z(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/n/w/g;->c:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/taurusx/tax/n/w/g;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/taurusx/tax/n/w/g;->o:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/n/w/g;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/taurusx/tax/n/w/g;->z(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    .line 8
    new-instance v3, Lcom/taurusx/tax/n/w/u;

    iget-object v4, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-object v4, v4, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/taurusx/tax/n/w/u;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/n/w/g;->z:Lcom/taurusx/tax/n/w/j/y;

    iget-object v1, v3, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/taurusx/tax/n/w/j/y;->z(Ljava/lang/String;Lcom/taurusx/tax/n/w/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/taurusx/tax/n/w/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taurusx/tax/n/w/g;->y:Lcom/taurusx/tax/n/w/u;

    iget-object v3, v3, Lcom/taurusx/tax/n/w/u;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

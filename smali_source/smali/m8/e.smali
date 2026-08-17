.class public final Lm8/e;
.super Ljava/lang/Object;
.source "TracerouteTask.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Process;

.field public c:Z

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/net/InetAddress;

.field public g:I


# direct methods
.method public static c(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v4, v2

    .line 21
    .line 22
    add-int v5, v4, v3

    .line 23
    .line 24
    new-array v5, v5, [B

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "UTF-8"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lm8/e;->b:Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 21
    .line 22
    iget-object p1, p0, Lm8/e;->b:Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lm8/e;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object p1, p0, Lm8/e;->b:Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lm8/e;->e:Ljava/io/InputStream;

    .line 37
    .line 38
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    iget-object v6, p0, Lm8/e;->d:Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    iget-object v7, p0, Lm8/e;->e:Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lm8/e;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 54
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v6}, Lm8/e;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    iget-object v8, p0, Lm8/e;->d:Ljava/io/InputStream;

    .line 61
    .line 62
    iget-object v9, p0, Lm8/e;->e:Ljava/io/InputStream;

    .line 63
    .line 64
    new-array v4, v4, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object p1, v4, v3

    .line 67
    .line 68
    aput-object v8, v4, v2

    .line 69
    .line 70
    aput-object v6, v4, v1

    .line 71
    .line 72
    aput-object v9, v4, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ln8/a;->a([Ljava/io/Closeable;)V

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lm8/e;->b:Ljava/lang/Process;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v7

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v8

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v8

    .line 90
    move-object v7, v5

    .line 91
    .line 92
    :goto_1
    :try_start_2
    const-string v9, "<this>"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    iget-object v8, p0, Lm8/e;->d:Ljava/io/InputStream;

    .line 98
    .line 99
    iget-object v9, p0, Lm8/e;->e:Ljava/io/InputStream;

    .line 100
    .line 101
    new-array v4, v4, [Ljava/io/Closeable;

    .line 102
    .line 103
    aput-object p1, v4, v3

    .line 104
    .line 105
    aput-object v8, v4, v2

    .line 106
    .line 107
    aput-object v6, v4, v1

    .line 108
    .line 109
    aput-object v9, v4, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ln8/a;->a([Ljava/io/Closeable;)V

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    return-object v7

    .line 115
    .line 116
    :goto_3
    iget-object v8, p0, Lm8/e;->d:Ljava/io/InputStream;

    .line 117
    .line 118
    iget-object v9, p0, Lm8/e;->e:Ljava/io/InputStream;

    .line 119
    .line 120
    new-array v4, v4, [Ljava/io/Closeable;

    .line 121
    .line 122
    aput-object p1, v4, v3

    .line 123
    .line 124
    aput-object v8, v4, v2

    .line 125
    .line 126
    aput-object v6, v4, v1

    .line 127
    .line 128
    aput-object v9, v4, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ln8/a;->a([Ljava/io/Closeable;)V

    .line 132
    .line 133
    iget-object p1, p0, Lm8/e;->b:Ljava/lang/Process;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    throw v7
.end method

.method public final b(Ljava/lang/String;)Lm8/a;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lm8/a;

    .line 3
    .line 4
    iget-object v1, p0, Lm8/e;->f:Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll8/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "*"

    .line 14
    .line 15
    iput-object v2, v0, Lm8/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, v0, Lm8/a;->d:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, v0, Lm8/a;->e:F

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    iput p1, v0, Ll8/a;->a:I

    .line 34
    .line 35
    iput v1, v0, Lm8/a;->e:F

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    const-string v2, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    add-int/2addr v1, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    :cond_1
    iput-object p1, v0, Lm8/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Ll8/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    iput-boolean p1, v0, Lm8/a;->d:Z

    .line 81
    .line 82
    iput v4, v0, Ll8/a;->a:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    const-string v2, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, v0, Lm8/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Ll8/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    iput-boolean v1, v0, Lm8/a;->d:Z

    .line 114
    .line 115
    iput v4, v0, Ll8/a;->a:I

    .line 116
    .line 117
    const-string v1, "(?<=time=).*?ms"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-string v1, " ms"

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_3
    const-string p1, "0"

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    move-result p1

    .line 161
    .line 162
    iput p1, v0, Lm8/a;->e:F

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 p1, 0x2

    .line 165
    .line 166
    iput p1, v0, Ll8/a;->a:I

    .line 167
    .line 168
    iput v1, v0, Lm8/a;->e:F

    .line 169
    :goto_1
    return-object v0
.end method

.class public final Lcom/facebook/GraphRequest$g;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/Logger;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "%s"

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->h()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/Logger;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v1, "    "

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 13
    .line 14
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v3, "--"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    sget-object v3, Lcom/facebook/GraphRequest;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    const-string v3, "\r\n"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    array-length v0, p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    array-length v0, p2

    .line 83
    .line 84
    const-string v3, "java.lang.String.format(format, *args)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 104
    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    array-length v3, p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    array-length v3, p2

    .line 112
    .line 113
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v3, v0, p1, v4}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string p2, "UTF-8"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 141
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "; filename=\"%s\""

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Content-Type"

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    aput-object p3, p1, v1

    .line 45
    .line 46
    const-string p3, "%s: %s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 58
    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    const-string p1, "%s="

    .line 64
    .line 65
    const-string p3, "java.lang.String.format(format, *args)"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p3, p2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "contentUri"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "content/unknown"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    instance-of v3, p3, Ld7/r;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string p1, "_size"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    move-wide v2, v3

    .line 71
    .line 72
    :goto_0
    check-cast p3, Ld7/r;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2, v3}, Ld7/r;->b(J)V

    .line 76
    move p1, v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    :goto_1
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3}, Lcom/facebook/internal/G;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    :goto_2
    const-string p3, ""

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3, v2}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->h()V

    .line 114
    .line 115
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/Logger;

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    const-string v2, "    "

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 127
    .line 128
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-array v3, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v3, v1

    .line 137
    .line 138
    const-string p1, "<Data: %d>"

    .line 139
    .line 140
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v2, p1, v1}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "content/unknown"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    instance-of v2, p3, Ld7/r;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p3, Ld7/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2, v3}, Ld7/r;->b(J)V

    .line 35
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 42
    .line 43
    sget-object p2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3}, Lcom/facebook/internal/G;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    :goto_0
    const-string p3, ""

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, v2}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->h()V

    .line 58
    .line 59
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/Logger;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-string v2, "    "

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v3, v1

    .line 81
    .line 82
    const-string p2, "<Data: %d>"

    .line 83
    .line 84
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v2, p2, v1}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :goto_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "\r\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    instance-of v4, v3, Ld7/t;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    move-object v4, v3

    .line 15
    .line 16
    check-cast v4, Ld7/t;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p3}, Ld7/t;->a(Lcom/facebook/GraphRequest;)V

    .line 20
    .line 21
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$Companion;->access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$Companion;->access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const-string v4, "    "

    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/Logger;

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    check-cast p2, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p3, "bitmap"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p3, "image/png"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p2}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->h()V

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "<Image>"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2, p1}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    instance-of p3, p2, [B

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    check-cast p2, [B

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string p3, "bytes"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string p3, "content/unknown"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    new-array p3, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->h()V

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 131
    .line 132
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    array-length p2, p2

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-array v2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v2, v1

    .line 142
    .line 143
    const-string p2, "<Data: %d>"

    .line 144
    .line 145
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, p3, p2, v1}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2, p1}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_5
    instance-of p3, p2, Landroid/net/Uri;

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    check-cast p2, Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/GraphRequest$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_6
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 167
    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_7
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 177
    .line 178
    const-string v0, "value is not a supported type."

    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 183
    .line 184
    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    .line 185
    .line 186
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_8
    instance-of v1, p3, Landroid/net/Uri;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    check-cast p3, Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/GraphRequest$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 207
    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/GraphRequest;->k:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "--%s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "&"

    .line 21
    .line 22
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    :goto_0
    return-void
.end method

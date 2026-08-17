.class public final synthetic LA7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA7/b;->a:Ljava/net/URL;

    .line 6
    .line 7
    iput-object p2, p0, LA7/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, LA7/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LA7/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p5, p0, LA7/b;->e:Ljava/util/concurrent/locks/Condition;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LA7/b;->e:Ljava/util/concurrent/locks/Condition;

    .line 3
    .line 4
    const-string v1, "$openIdKeyUrl"

    .line 5
    .line 6
    iget-object v2, p0, LA7/b;->a:Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "$result"

    .line 12
    .line 13
    iget-object v3, p0, LA7/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "$kid"

    .line 19
    .line 20
    iget-object v4, p0, LA7/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "$lock"

    .line 26
    .line 27
    iget-object v5, p0, LA7/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/net/URLConnection;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v6, "connection.inputStream"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v7, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    new-instance v2, Ljava/io/BufferedReader;

    .line 63
    .line 64
    const/16 v6, 0x2000

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LI9/o;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    new-instance v6, Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v2

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    throw v0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw v2

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

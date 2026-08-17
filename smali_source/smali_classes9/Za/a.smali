.class public final synthetic LZa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LZa/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LZa/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LZa/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LZa/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LZa/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LZa/a;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string v3, "$tree"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "this$0"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 35
    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "(this as java.lang.String).getBytes(charset)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v4, "MD5"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lcom/facebook/internal/G;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v5, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v5, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    const-string v7, "app_indexing"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v4, v6, v7}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/facebook/appevents/codeless/ViewIndexer;->c(Lcom/facebook/GraphRequest;Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    return-void

    .line 111
    .line 112
    :pswitch_0
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lcom/google/firebase/perf/util/Timer;

    .line 113
    .line 114
    check-cast v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 126
    .line 127
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/TransportManager;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_1
    check-cast v1, Lcom/appsflyer/internal/AFj1sSDK;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->c(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_2
    check-cast v1, Lcom/applovin/impl/sdk/j;

    .line 144
    .line 145
    check-cast v0, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    check-cast v1, LZa/g;

    .line 154
    .line 155
    check-cast v0, LZa/c;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, LZa/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

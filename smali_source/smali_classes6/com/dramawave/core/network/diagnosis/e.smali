.class public final Lcom/dramawave/core/network/diagnosis/e;
.super LE9/j;
.source "HlsDiagnosisService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$downloadPlaylist$2"
    f = "HlsDiagnosisService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/network/diagnosis/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/e;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/e;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/core/network/diagnosis/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/e;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/core/network/diagnosis/e;-><init>(Ljava/lang/String;Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/network/diagnosis/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/network/diagnosis/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/network/diagnosis/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "HTTP "

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/e;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/core/network/diagnosis/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/core/network/diagnosis/e;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->g(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;)Lokhttp3/OkHttpClient;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    sub-long v9, v3, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    move-object v12, v3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    move-object v12, v4

    .line 71
    .line 72
    :goto_0
    if-eqz v12, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    :goto_1
    move v11, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :goto_2
    new-instance v3, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    iget-object v7, p0, Lcom/dramawave/core/network/diagnosis/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 102
    move-result p1

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    move-object v13, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v13, v4

    .line 118
    :goto_3
    move-object v5, v3

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v5 .. v13}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;-><init>(ZLjava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    sub-long v9, v3, v1

    .line 129
    .line 130
    new-instance v3, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/dramawave/core/network/diagnosis/e;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    const-string p1, "Network error"

    .line 141
    :cond_3
    move-object v13, p1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, v3

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v5 .. v13}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;-><init>(ZLjava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_5
    return-object v3

    .line 151
    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.class public final Lcom/dramawave/core/network/diagnosis/g;
.super LE9/j;
.source "HlsDiagnosisService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$testSegment$2"
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
        "Lcom/dramawave/core/network/diagnosis/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/core/network/diagnosis/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/g;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/core/network/diagnosis/g;->d:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/core/network/diagnosis/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/g;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/g;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v2, v1, v0, p2}, Lcom/dramawave/core/network/diagnosis/g;-><init>(ILcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/network/diagnosis/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/network/diagnosis/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/network/diagnosis/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "HTTP "

    .line 5
    .line 6
    sget-object v2, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v2, v1, Lcom/dramawave/core/network/diagnosis/g;->a:I

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    .line 24
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "Range"

    .line 31
    .line 32
    const-string v6, "bytes=0-10239"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/g;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->g(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;)Lokhttp3/OkHttpClient;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    sub-long v12, v5, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    array-length v5, v5

    .line 79
    move v14, v5

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_0
    move v14, v6

    .line 84
    .line 85
    :goto_0
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v5, v12, v7

    .line 88
    .line 89
    if-lez v5, :cond_1

    .line 90
    int-to-double v7, v14

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 96
    mul-double/2addr v7, v9

    .line 97
    long-to-double v9, v12

    .line 98
    div-double/2addr v7, v9

    .line 99
    :goto_1
    move-wide v15, v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    const-wide/16 v7, 0x0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_2
    new-instance v5, Lcom/dramawave/core/network/diagnosis/j;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    const/16 v8, 0xce

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    :cond_2
    const/4 v6, 0x1

    .line 121
    .line 122
    :cond_3
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/g;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget v10, v1, Lcom/dramawave/core/network/diagnosis/g;->d:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 128
    move-result v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eq v7, v8, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 144
    move-result v4

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    :goto_3
    move-object/from16 v17, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    move-object v7, v5

    .line 163
    move v8, v6

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v7 .. v17}, Lcom/dramawave/core/network/diagnosis/j;-><init>(ZLjava/lang/String;IIJIDLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_6

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    sub-long v11, v4, v2

    .line 174
    .line 175
    new-instance v5, Lcom/dramawave/core/network/diagnosis/j;

    .line 176
    .line 177
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/g;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget v9, v1, Lcom/dramawave/core/network/diagnosis/g;->d:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v0, "Network error"

    .line 188
    .line 189
    :cond_5
    move-object/from16 v16, v0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    move-object v6, v5

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v6 .. v16}, Lcom/dramawave/core/network/diagnosis/j;-><init>(ZLjava/lang/String;IIJIDLjava/lang/String;)V

    .line 199
    :goto_6
    return-object v5

    .line 200
    .line 201
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

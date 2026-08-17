.class public final Lcom/dramawave/shared/web/h;
.super LE9/j;
.source "BaseWebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.web.BaseWebFragment$doQuery$1"
    f = "BaseWebFragment.kt"
    l = {
        0x30b,
        0x316
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/shared/web/BaseWebFragment;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/dramawave/shared/web/r$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/web/BaseWebFragment;Lorg/json/JSONObject;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/web/BaseWebFragment;",
            "Lorg/json/JSONObject;",
            "Lcom/dramawave/shared/web/r$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/web/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/h;->c:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/web/h;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/web/h;->e:Lcom/dramawave/shared/web/r$a;

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
    new-instance p1, Lcom/dramawave/shared/web/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/web/h;->c:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/web/h;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/web/h;->e:Lcom/dramawave/shared/web/r$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/web/h;-><init>(Lcom/dramawave/shared/web/BaseWebFragment;Lorg/json/JSONObject;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/web/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/web/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/web/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/web/h;->b:I

    .line 5
    .line 6
    const-string v2, "jsbridge_query"

    .line 7
    .line 8
    const-string/jumbo v3, "{\"membership\": [], \"recharge_list\": []}"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/web/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/web/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/shared/web/h;->c:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/shared/web/h;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v6, "membership"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/dramawave/shared/web/BaseWebFragment;->S3(Lcom/dramawave/shared/web/BaseWebFragment;Lorg/json/JSONArray;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/shared/web/h;->c:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/dramawave/shared/web/h;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v7, "recharge_list"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6}, Lcom/dramawave/shared/web/BaseWebFragment;->S3(Lcom/dramawave/shared/web/BaseWebFragment;Lorg/json/JSONArray;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dramawave/shared/web/h;->e:Lcom/dramawave/shared/web/r$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/web/r$a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    sget-object v6, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 107
    .line 108
    sget-object v7, LA5/g;->c:LA5/g;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/dramawave/shared/web/h;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lcom/dramawave/shared/web/h;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1, v7, v2, p0}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    sget-object v5, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 136
    .line 137
    sget-object v6, LA5/g;->b:LA5/g;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/dramawave/shared/web/h;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p0, Lcom/dramawave/shared/web/h;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v6, v2, p0}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v0, p1

    .line 150
    move-object p1, v1

    .line 151
    .line 152
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_7
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 156
    move-object v8, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v8

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    new-instance v1, Lcom/dramawave/shared/models/QueryResponse;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Lcom/dramawave/shared/models/QueryResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/dramawave/shared/web/h;->e:Lcom/dramawave/shared/web/r$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/web/r$a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/dramawave/shared/web/h;->e:Lcom/dramawave/shared/web/r$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/web/r$a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1
.end method

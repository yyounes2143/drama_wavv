.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super LE9/j;
.source "InitializeSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LSa/L;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(LSa/L;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n24#2:130\n14#2,2:131\n16#2,10:134\n26#2:145\n1#3:133\n1#3:144\n*S KotlinDebug\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n*L\n41#1:130\n41#1:131,2\n41#1:134,10\n41#1:145\n41#1:144\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSa/L;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 3
    .line 4
    const-string v1, "gameId \""

    .line 5
    .line 6
    sget-object v2, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    check-cast p1, Lkotlin/Result;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    check-cast p1, Lkotlin/Result;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    check-cast p1, Lkotlin/Result;

    .line 88
    .line 89
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    check-cast p1, Lkotlin/Result;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LSa/L;

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    check-cast p1, Lkotlin/Result;

    .line 126
    .line 127
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :cond_0
    move-object v12, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v12

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LSa/L;

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LSa/L;

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    check-cast p1, Lkotlin/Result;

    .line 169
    .line 170
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    move-object v6, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, p1

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :try_start_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    check-cast p1, Lkotlin/Result;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LSa/L;

    .line 201
    .line 202
    .line 203
    :try_start_a
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    check-cast p1, Lkotlin/Result;

    .line 206
    .line 207
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    :cond_1
    move-object v12, v0

    .line 209
    move-object v0, p1

    .line 210
    move-object p1, v12

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LSa/L;

    .line 221
    .line 222
    .line 223
    :try_start_b
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    check-cast p1, Lkotlin/Result;

    .line 226
    .line 227
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_c
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LSa/L;

    .line 238
    .line 239
    .line 240
    :try_start_c
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :pswitch_d
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 247
    move-object v3, p1

    .line 248
    .line 249
    check-cast v3, LSa/L;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 252
    .line 253
    :try_start_d
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 257
    move-result-wide v7

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    move-result-wide v7

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    if-eqz v7, :cond_2

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    if-nez v8, :cond_4

    .line 287
    .line 288
    :cond_2
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 289
    .line 290
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 291
    .line 292
    new-instance v10, Ljava/lang/Exception;

    .line 293
    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "\" should be a number."

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-direct {v8, v9, v10, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 321
    .line 322
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v8, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-ne v1, v2, :cond_3

    .line 333
    return-object v2

    .line 334
    :cond_3
    move-object v1, p1

    .line 335
    .line 336
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    move-object p1, v1

    .line 338
    .line 339
    :cond_4
    const-string v1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    new-instance v7, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v5, v6, v5}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    if-ne v1, v2, :cond_5

    .line 364
    return-object v2

    .line 365
    :cond_5
    move-object v12, v1

    .line 366
    move-object v1, p1

    .line 367
    move-object p1, v12

    .line 368
    .line 369
    .line 370
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 393
    .line 394
    :cond_6
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 398
    .line 399
    instance-of v6, p1, Lkotlin/Result$a;

    .line 400
    .line 401
    if-eqz v6, :cond_7

    .line 402
    move-object p1, v0

    .line 403
    :cond_7
    move-object v0, p1

    .line 404
    .line 405
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 415
    .line 416
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 421
    const/4 v7, 0x3

    .line 422
    .line 423
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    if-ne p1, v2, :cond_1

    .line 430
    return-object v2

    .line 431
    .line 432
    :goto_2
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 433
    .line 434
    instance-of v6, v0, Lkotlin/Result$a;

    .line 435
    .line 436
    if-eqz v6, :cond_a

    .line 437
    .line 438
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 449
    const/4 v5, 0x4

    .line 450
    .line 451
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v3, v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    if-ne p1, v2, :cond_8

    .line 458
    return-object v2

    .line 459
    .line 460
    .line 461
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    if-nez p1, :cond_9

    .line 465
    .line 466
    new-instance p1, Ljava/lang/Exception;

    .line 467
    .line 468
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    :cond_9
    throw p1

    .line 477
    .line 478
    .line 479
    :cond_a
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 483
    .line 484
    .line 485
    invoke-direct {v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 486
    .line 487
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 492
    const/4 v7, 0x5

    .line 493
    .line 494
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    if-ne v0, v2, :cond_b

    .line 501
    return-object v2

    .line 502
    :cond_b
    move-object v6, v3

    .line 503
    move-object v3, v1

    .line 504
    move-object v1, p1

    .line 505
    .line 506
    :goto_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 507
    .line 508
    instance-of p1, v0, Lkotlin/Result$a;

    .line 509
    .line 510
    if-eqz p1, :cond_c

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 523
    const/4 v7, 0x6

    .line 524
    .line 525
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 526
    .line 527
    .line 528
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    if-ne p1, v2, :cond_c

    .line 532
    return-object v2

    .line 533
    .line 534
    .line 535
    :cond_c
    :goto_5
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 542
    move-object v8, v0

    .line 543
    .line 544
    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 548
    .line 549
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 556
    const/4 v8, 0x7

    .line 557
    .line 558
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    if-ne p1, v2, :cond_0

    .line 565
    return-object v2

    .line 566
    .line 567
    :goto_6
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 568
    .line 569
    instance-of v7, v0, Lkotlin/Result$a;

    .line 570
    .line 571
    if-eqz v7, :cond_f

    .line 572
    .line 573
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v5, 0x8

    .line 588
    .line 589
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 590
    .line 591
    .line 592
    invoke-static {v3, p1, v4, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    if-ne p1, v2, :cond_d

    .line 596
    return-object v2

    .line 597
    .line 598
    .line 599
    :cond_d
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    if-nez p1, :cond_e

    .line 603
    .line 604
    new-instance p1, Ljava/lang/Exception;

    .line 605
    .line 606
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 614
    :cond_e
    throw p1

    .line 615
    .line 616
    .line 617
    :cond_f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 618
    .line 619
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 623
    move-result v7

    .line 624
    .line 625
    if-eqz v7, :cond_13

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 633
    move-result v1

    .line 634
    .line 635
    if-eqz v1, :cond_10

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    new-instance v1, LSa/K;

    .line 644
    .line 645
    const-string v7, "LaunchLoadWeb"

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v7}, LSa/K;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 651
    .line 652
    .line 653
    invoke-direct {v7, v3, p1, v5}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v1, v5, v7, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    goto :goto_a

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 668
    .line 669
    .line 670
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 671
    move-object v4, p1

    .line 672
    .line 673
    check-cast v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 677
    .line 678
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v4, 0x9

    .line 687
    .line 688
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    if-ne v0, v2, :cond_11

    .line 695
    return-object v2

    .line 696
    :cond_11
    move-object v1, p1

    .line 697
    .line 698
    :goto_8
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 699
    .line 700
    instance-of p1, v0, Lkotlin/Result$a;

    .line 701
    .line 702
    if-eqz p1, :cond_12

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 713
    .line 714
    const/16 v4, 0xa

    .line 715
    .line 716
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 717
    .line 718
    .line 719
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    if-ne p1, v2, :cond_12

    .line 723
    return-object v2

    .line 724
    :cond_12
    :goto_9
    move-object p1, v1

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    goto :goto_a

    .line 735
    .line 736
    .line 737
    :cond_13
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    .line 743
    :goto_a
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 747
    .line 748
    .line 749
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 750
    move-object v6, p1

    .line 751
    .line 752
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 753
    .line 754
    .line 755
    invoke-direct {v4, v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 756
    .line 757
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 764
    .line 765
    const/16 v0, 0xb

    .line 766
    .line 767
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    if-ne v0, v2, :cond_14

    .line 774
    return-object v2

    .line 775
    :cond_14
    move-object v1, v3

    .line 776
    move-object v12, v0

    .line 777
    move-object v0, p1

    .line 778
    move-object p1, v12

    .line 779
    .line 780
    :goto_b
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 781
    .line 782
    instance-of v3, p1, Lkotlin/Result$a;

    .line 783
    .line 784
    if-eqz v3, :cond_15

    .line 785
    .line 786
    .line 787
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 788
    move-result-object p1

    .line 789
    .line 790
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 793
    .line 794
    const/16 v3, 0xc

    .line 795
    .line 796
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 797
    .line 798
    .line 799
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 800
    move-result-object p1

    .line 801
    .line 802
    if-ne p1, v2, :cond_15

    .line 803
    return-object v2

    .line 804
    .line 805
    .line 806
    :cond_15
    :goto_c
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 807
    move-result-object p1

    .line 808
    .line 809
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 813
    .line 814
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 818
    .line 819
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 822
    .line 823
    const/16 v0, 0xd

    .line 824
    .line 825
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    if-ne p1, v2, :cond_16

    .line 832
    return-object v2

    .line 833
    .line 834
    .line 835
    :cond_16
    :goto_d
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 836
    .line 837
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 840
    goto :goto_f

    .line 841
    .line 842
    :cond_17
    const-string p1, "WebView is missing."

    .line 843
    .line 844
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 849
    .line 850
    :goto_e
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 851
    .line 852
    .line 853
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    :goto_f
    instance-of v0, p1, Lkotlin/Result$a;

    .line 857
    .line 858
    if-nez v0, :cond_18

    .line 859
    goto :goto_10

    .line 860
    .line 861
    .line 862
    :cond_18
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 869
    move-result-object p1

    .line 870
    .line 871
    :cond_19
    :goto_10
    new-instance v0, Lkotlin/Result;

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 875
    return-object v0

    .line 876
    :goto_11
    throw p1

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

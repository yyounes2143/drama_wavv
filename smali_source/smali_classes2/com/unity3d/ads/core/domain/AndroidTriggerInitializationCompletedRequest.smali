.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "AndroidTriggerInitializationCompletedRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "invoke",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetRequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/gatewayclient/GatewayClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getInitializationCompletedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getRequestPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gatewayClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    instance-of v6, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 16
    .line 17
    iget v7, v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    sub-int/2addr v7, v8

    .line 25
    .line 26
    iput v7, v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 27
    :goto_0
    move-object v12, v6

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lkotlin/coroutines/e;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v0, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LD9/a;->a:LD9/a;

    .line 39
    .line 40
    iget v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 41
    .line 42
    const-string v15, "reason_debug"

    .line 43
    .line 44
    const-string v14, "reason"

    .line 45
    .line 46
    const-string v13, "operation"

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v4, :cond_2

    .line 51
    .line 52
    if-ne v7, v5, :cond_1

    .line 53
    .line 54
    iget-wide v6, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 55
    .line 56
    iget-object v8, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object v5, v13

    .line 63
    move-object v4, v14

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_2
    move-object v5, v13

    .line 68
    move-object v4, v14

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    iget-wide v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 81
    .line 82
    iget-object v9, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :goto_3
    move-wide v10, v7

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-wide v6, v7

    .line 92
    move-object v8, v9

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlin/time/l;->b()J

    .line 110
    move-result-wide v7

    .line 111
    .line 112
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-string v17, "native_initialization_completed_event_request_started"

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v22, 0x1e

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 132
    .line 133
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 134
    .line 135
    iput-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 138
    .line 139
    iput v4, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v12}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 144
    .line 145
    if-ne v0, v6, :cond_4

    .line 146
    return-object v6

    .line 147
    :cond_4
    move-object v9, v1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :goto_4
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 151
    .line 152
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 159
    .line 160
    sget-object v17, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 161
    .line 162
    iput-object v9, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v10, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 165
    .line 166
    iput v5, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    move-object v9, v0

    .line 175
    .line 176
    move-wide/from16 v21, v10

    .line 177
    .line 178
    move-object/from16 v10, v16

    .line 179
    .line 180
    move-object/from16 v11, v17

    .line 181
    move-object v5, v13

    .line 182
    .line 183
    move/from16 v13, v18

    .line 184
    move-object v4, v14

    .line 185
    .line 186
    move-object/from16 v14, v19

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    if-ne v0, v6, :cond_5

    .line 193
    return-object v6

    .line 194
    .line 195
    :cond_5
    move-object/from16 v8, v20

    .line 196
    .line 197
    move-wide/from16 v6, v21

    .line 198
    .line 199
    :goto_5
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 208
    .line 209
    const-string v19, "native_initialization_completed_event_request_failure_time"

    .line 210
    .line 211
    new-instance v10, Lkotlin/time/TimeSource$a$a;

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v6, v7}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 218
    move-result-wide v10

    .line 219
    .line 220
    new-instance v12, Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 224
    .line 225
    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    new-instance v11, Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    const-string v10, "gateway"

    .line 237
    .line 238
    new-instance v13, Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-instance v10, Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    new-array v0, v2, [Lkotlin/Pair;

    .line 257
    .line 258
    aput-object v11, v0, v3

    .line 259
    const/4 v11, 0x1

    .line 260
    .line 261
    aput-object v13, v0, v11

    .line 262
    const/4 v11, 0x2

    .line 263
    .line 264
    aput-object v10, v0, v11

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    move-result-object v21

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x18

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move-object/from16 v20, v12

    .line 281
    .line 282
    .line 283
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 286
    return-object v0

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    .line 290
    :cond_6
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 291
    .line 292
    new-instance v2, Lkotlin/time/TimeSource$a$a;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v6, v7}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 299
    move-result-wide v2

    .line 300
    .line 301
    new-instance v4, Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const-string v19, "native_initialization_completed_event_request_success_time"

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v24, 0x1c

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    .line 323
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    return-object v0

    .line 327
    :catch_3
    move-exception v0

    .line 328
    .line 329
    :goto_6
    move-object/from16 v8, v20

    .line 330
    .line 331
    move-wide/from16 v6, v21

    .line 332
    goto :goto_7

    .line 333
    :catch_4
    move-exception v0

    .line 334
    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    move-wide/from16 v21, v10

    .line 338
    move-object v5, v13

    .line 339
    move-object v4, v14

    .line 340
    goto :goto_6

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object v5, v13

    .line 343
    move-object v4, v14

    .line 344
    move-wide v6, v7

    .line 345
    move-object v8, v1

    .line 346
    .line 347
    :goto_7
    iget-object v8, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 348
    .line 349
    new-instance v9, Lkotlin/time/TimeSource$a$a;

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v6, v7}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 356
    move-result-wide v6

    .line 357
    .line 358
    new-instance v9, Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 362
    .line 363
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    new-instance v7, Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    new-instance v5, Lkotlin/Pair;

    .line 375
    .line 376
    const-string/jumbo v6, "uncaught_exception"

    .line 377
    .line 378
    .line 379
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3, v6, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    new-instance v4, Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    new-array v0, v2, [Lkotlin/Pair;

    .line 393
    .line 394
    aput-object v7, v0, v3

    .line 395
    .line 396
    aput-object v5, v0, v6

    .line 397
    const/4 v2, 0x2

    .line 398
    .line 399
    aput-object v4, v0, v2

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 403
    move-result-object v21

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const-string v19, "native_initialization_completed_event_request_failure_time"

    .line 410
    .line 411
    const/16 v24, 0x18

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    move-object/from16 v18, v8

    .line 416
    .line 417
    move-object/from16 v20, v9

    .line 418
    .line 419
    .line 420
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    return-object v0
.end method

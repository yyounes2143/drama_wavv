.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "AndroidGetInitializationCompletedRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidGetInitializationCompletedRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest\n+ 2 InitializationCompletedEventRequestKt.kt\ngatewayprotocol/v1/InitializationCompletedEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,26:1\n10#2:27\n1#3:28\n1#3:30\n484#4:29\n*S KotlinDebug\n*F\n+ 1 AndroidGetInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest\n*L\n15#1:27\n15#1:28\n20#1:30\n20#1:29\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceInfoRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 31
    .line 32
    const-string v3, "newBuilder()"

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p1, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl$Companion;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v7, p0

    .line 110
    move-object v5, v2

    .line 111
    move-object v6, v5

    .line 112
    .line 113
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 117
    .line 118
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 132
    .line 133
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-ne p1, v1, :cond_5

    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_2
    return-object p1
.end method

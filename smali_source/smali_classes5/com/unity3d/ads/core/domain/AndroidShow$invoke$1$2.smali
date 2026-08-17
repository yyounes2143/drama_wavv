.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;
.super LE9/j;
.source "AndroidShow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
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
        "SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n*L\n1#1,70:1\n17#2:71\n8#2,14:72\n*S KotlinDebug\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n*L\n36#1:71\n36#1:72,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $ad:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "get(key)"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    instance-of v4, v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 75
    .line 76
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 88
    .line 89
    const/16 v10, 0xe

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    const-string v5, "native_show_event_flow_started"

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$activity:Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 125
    move-result-object v3

    .line 126
    :cond_4
    move-object v6, v3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdString()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarQueryId()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdUnitId()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 156
    move-result v12

    .line 157
    .line 158
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 171
    move-object v4, v0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v4 .. v13}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

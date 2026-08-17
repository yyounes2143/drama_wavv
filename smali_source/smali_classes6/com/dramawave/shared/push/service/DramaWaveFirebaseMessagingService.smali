.class public final Lcom/dramawave/shared/push/service/DramaWaveFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "DramaWaveFirebaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dramawave/shared/push/service/DramaWaveFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "shared_push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaWaveFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveFirebaseMessagingService.kt\ncom/dramawave/shared/push/service/DramaWaveFirebaseMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushData;->Q:Lcom/dramawave/shared/push/domain/model/PushData$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "getData(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/push/domain/model/PushData$Companion;->fromMap(Ljava/util/Map;)Lcom/dramawave/shared/push/domain/model/PushData;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/dramawave/shared/push/core/g;->h(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 47
    .line 48
    :cond_1
    sget-object p1, La1/a;->a:La1/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lhb/c;->c(Landroid/app/Application;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lk1/c;->f()Lcom/dramawave/core/kit/AppLifecycleObserver;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getPushUnReadCount()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lk1/c;->f()Lcom/dramawave/core/kit/AppLifecycleObserver;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dramawave/core/kit/AppLifecycleObserver;->a()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getPushUnReadCount()I

    .line 102
    move-result v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setPushUnReadCount(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getPushUnReadCount()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getPushUnReadCount()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setLocalUnReadCount(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lhb/c;->a(ILandroid/content/Context;)Z

    .line 126
    :cond_2
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/push/core/g;->l()V

    .line 14
    return-void
.end method

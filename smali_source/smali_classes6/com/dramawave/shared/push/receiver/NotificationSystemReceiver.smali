.class public final Lcom/dramawave/shared/push/receiver/NotificationSystemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationSystemReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dramawave/shared/push/receiver/NotificationSystemReceiver;",
        "Landroid/content/BroadcastReceiver;",
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
        "SMAP\nNotificationSystemReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSystemReceiver.kt\ncom/dramawave/shared/push/receiver/NotificationSystemReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "context"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    sget-object p2, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object p2, Lcom/dramawave/shared/push/domain/model/PushSource;->c:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/dramawave/shared/push/core/g;->e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->c()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const-string v2, "notification_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/dramawave/shared/push/worker/CountdownEndWorker;->a:Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/push/data/e;->s(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/PushData;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string v1, "notification_source"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->CREATOR:Lcom/dramawave/shared/push/domain/model/PushSource$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/dramawave/shared/push/domain/model/PushSource$a;->a(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    :cond_3
    sget-object p2, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/dramawave/shared/push/core/g;->j(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->b()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p2, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    sget-object p2, Lcom/dramawave/shared/push/domain/model/PushSource;->c:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/dramawave/shared/push/core/g;->e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 141
    :cond_6
    :goto_1
    return-void
.end method

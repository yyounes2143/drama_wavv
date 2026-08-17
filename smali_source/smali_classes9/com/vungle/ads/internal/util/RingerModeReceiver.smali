.class public final Lcom/vungle/ads/internal/util/RingerModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RingerModeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "webClient",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "getWebClient",
        "()Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "setWebClient",
        "(Lcom/vungle/ads/internal/ui/VungleWebClient;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final getWebClient()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "receive ringermode: "

    .line 3
    .line 4
    const-string v0, "RingerModeReceiver"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eq p2, p1, :cond_2

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    if-eq p2, p1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/VungleWebClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    return-void
.end method

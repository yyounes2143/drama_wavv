.class final Lcom/bytedance/sdk/openadsdk/utils/kZ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

.field final synthetic Yhp:Landroid/content/Context;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->GNk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->fWG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->fWG:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSession;->c:Lf/a;

    .line 21
    .line 22
    check-cast p1, Lf/a$a;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v0, v0, Landroid/app/Activity;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 53
    .line 54
    const/high16 v1, 0x10000000

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->GNk:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->Yhp(Z)V

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v0, "OpenUtils"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->fWG:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    return-void
.end method

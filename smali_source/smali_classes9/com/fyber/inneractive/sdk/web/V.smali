.class public final Lcom/fyber/inneractive/sdk/web/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/W;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/W;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    .line 26
    :cond_0
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 12
    .line 13
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 32
    .line 33
    new-instance v5, Lcom/fyber/inneractive/sdk/web/S;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/web/S;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 51
    .line 52
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/web/S;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v1, v7, v3}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "Failed to cancel task"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/S;->a(Z)V

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/r;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/ignite/r;->c(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    :goto_4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v3, Lcom/fyber/inneractive/sdk/web/T;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/web/T;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 125
    .line 126
    const-wide/16 v4, 0x9c4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 144
    .line 145
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 165
    .line 166
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 170
    :cond_6
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 12
    .line 13
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/W;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->s:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->s:Z

    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 54
    :cond_1
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->w:Z

    .line 6
    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->w:Z

    .line 6
    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/W;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v3, "android.intent.action.MAIN"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/W;->g:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/web/V;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 109
    const/4 v4, 0x2

    .line 110
    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v4, v1

    .line 114
    .line 115
    aput-object v3, v4, v0

    .line 116
    .line 117
    const-string v0, "%sPackage %s not found"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    const-string v1, "%smPackageName is null"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public onTransitionEnded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->x:Z

    .line 6
    return-void
.end method

.method public onTransitionStarting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->x:Z

    .line 6
    return-void
.end method

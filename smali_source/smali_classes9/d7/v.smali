.class public final synthetic Ld7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ld7/v;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Ld7/v;->a:J

    .line 3
    .line 4
    const-string v2, "auto_event_setup_enabled"

    .line 5
    .line 6
    const-class v3, Ld7/w;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, Ld7/w;->f:Ld7/w$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ld7/w$a;->a()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v4, Lcom/facebook/internal/FetchedAppSettings;->j:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v6, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v6

    .line 67
    .line 68
    :goto_0
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v7, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    const-string v8, "advertiser_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v4, "fields"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object v4, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 86
    .line 87
    const-string v8, "app"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v8, v6}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string v8, "<set-?>"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    iput-object v7, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object v4, v4, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    sget-object v6, Ld7/w;->g:Ld7/w$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, v6, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-wide v0, v6, Ld7/w$a;->d:J

    .line 124
    .line 125
    sget-object v0, Ld7/w;->a:Ld7/w;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ld7/w;->l(Ld7/w$a;)V

    .line 129
    .line 130
    :cond_2
    sget-object v0, Ld7/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    :goto_2
    return-void
.end method

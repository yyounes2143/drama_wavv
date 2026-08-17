.class public final LE0/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lu0/d;

.field public b:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "PropertyChangeReceiver"

    .line 19
    .line 20
    aput-object v2, v1, p1

    .line 21
    .line 22
    const-string v2, "%s : broadcast received"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "PROPERTIES_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LE0/a;->a:Lu0/d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "DTID"

    .line 40
    .line 41
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    move p2, p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ge p2, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string p2, "OneDTPropertyWatchdog"

    .line 64
    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v2, p1

    .line 68
    .line 69
    const-string v3, "%s : onPropertiesChanged"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v2, v1, Lu0/d;->c:Lw0/h;

    .line 75
    .line 76
    iget-object v2, v2, Lw0/f;->a:Lw0/a;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lw0/a;->c()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v2, p1

    .line 87
    .line 88
    const-string p2, "%s : onPropertiesChanged: will reconnect"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, v1, Lu0/d;->d:Lw0/h;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "OneDTAuthenticator"

    .line 100
    .line 101
    aput-object v3, v2, p1

    .line 102
    .line 103
    const-string p1, "%s : one dt refresh required"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p1, p2, Lw0/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    :cond_0
    iget-object p1, v1, Lu0/d;->c:Lw0/h;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lw0/h;->b()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    iget-object p1, v1, Lu0/d;->d:Lw0/h;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lw0/h;->l()V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/2addr p2, v0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    sget-object p2, Ly0/d;->f:Ly0/d;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Ly0/b;->a(Ly0/d;Ljava/lang/Exception;)V

    .line 134
    :cond_3
    :goto_1
    return-void
.end method

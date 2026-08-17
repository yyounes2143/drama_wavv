.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "response"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget p1, v1, Lcom/facebook/FacebookRequestError;->c:I

    .line 31
    .line 32
    sget v2, Lcom/facebook/login/DeviceAuthDialog;->o:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v2, 0x149634

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->T3()V

    .line 44
    goto :goto_4

    .line 45
    .line 46
    .line 47
    :cond_2
    const v2, 0x149620

    .line 48
    .line 49
    if-ne p1, v2, :cond_5

    .line 50
    .line 51
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ls7/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_1
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->V3(Lcom/facebook/login/LoginClient$Request;)V

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->P3()V

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_5
    const v2, 0x149635

    .line 77
    .line 78
    if-ne p1, v2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->P3()V

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    new-instance p1, Lcom/facebook/FacebookException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Q3(Lcom/facebook/FacebookException;)V

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_8
    :try_start_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    new-instance p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_9
    :goto_2
    const-string v1, "access_token"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v2, "expires_in"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    const-string v4, "data_access_expiration_time"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/facebook/login/DeviceAuthDialog;->R3(JLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :goto_3
    new-instance v1, Lcom/facebook/FacebookException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->Q3(Lcom/facebook/FacebookException;)V

    .line 147
    :goto_4
    return-void
.end method

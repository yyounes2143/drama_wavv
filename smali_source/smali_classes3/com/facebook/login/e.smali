.class public final synthetic Lcom/facebook/login/e;
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
    iput-object p1, p0, Lcom/facebook/login/e;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/e;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, v2, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->Q3(Lcom/facebook/FacebookException;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    :cond_3
    new-instance v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 52
    .line 53
    :try_start_0
    const-string v3, "user_code"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    aput-object v3, v5, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "code"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "interval"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    iput-wide v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->U3(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/FacebookException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->Q3(Lcom/facebook/FacebookException;)V

    .line 115
    :goto_0
    return-void
.end method

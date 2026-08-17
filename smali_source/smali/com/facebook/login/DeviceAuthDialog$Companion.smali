.class public final Lcom/facebook/login/DeviceAuthDialog$Companion;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u00020\t8\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u00020\t8\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0013\u001a\u00020\u00128\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "result",
        "Lcom/facebook/login/DeviceAuthDialog$a;",
        "handlePermissionResponse",
        "(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;",
        "",
        "DEVICE_LOGIN_ENDPOINT",
        "Ljava/lang/String;",
        "getDEVICE_LOGIN_ENDPOINT$facebook_common_release",
        "()Ljava/lang/String;",
        "getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations",
        "DEVICE_LOGIN_STATUS_ENDPOINT",
        "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release",
        "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations",
        "",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING",
        "I",
        "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release",
        "()I",
        "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED",
        "LOGIN_ERROR_SUBCODE_CODE_EXPIRED",
        "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING",
        "REQUEST_STATE_KEY",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lez v3, :cond_a

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v6, "permission"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    const-string v6, "installed"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v6, "status"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    const v8, -0x4e0958db

    .line 81
    .line 82
    if-eq v6, v8, :cond_6

    .line 83
    .line 84
    .line 85
    const v8, 0x10b4f6bb

    .line 86
    .line 87
    if-eq v6, v8, :cond_4

    .line 88
    .line 89
    .line 90
    const v8, 0x21ddfc2e

    .line 91
    .line 92
    if-eq v6, v8, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const-string v6, "declined"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    const-string v6, "granted"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    const-string v6, "expired"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :cond_8
    :goto_1
    if-lt v5, v3, :cond_9

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move v4, v5

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_a
    :goto_2
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 139
    .line 140
    const-string v3, "grantedPermissions"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v3, "declinedPermissions"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v3, "expiredPermissions"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    iput-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$a;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v1, p1, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object v2, p1, Lcom/facebook/login/DeviceAuthDialog$a;->c:Ljava/util/ArrayList;

    .line 163
    return-object p1
.end method


# virtual methods
.method public final getDEVICE_LOGIN_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->o:I

    .line 3
    return v0
.end method

.class public final Lcom/facebook/AccessToken$Companion;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0019\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010 J\'\u0010%\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u00100\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0001\u00a2\u0006\u0004\u00082\u00103J\u0017\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010:\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0014\u0010E\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u0014\u0010J\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010K\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0014\u0010L\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010;R\u0014\u0010M\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0014\u0010N\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010;R\u0014\u0010O\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010;R\u0014\u0010P\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010;R\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010;R\u0014\u0010T\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010;R\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010;\u00a8\u0006V"
    }
    d2 = {
        "Lcom/facebook/AccessToken$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "requestedPermissions",
        "Landroid/os/Bundle;",
        "bundle",
        "Ld7/d;",
        "source",
        "Ljava/util/Date;",
        "expirationBase",
        "applicationId",
        "Lcom/facebook/AccessToken;",
        "createFromBundle",
        "(Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;",
        "getCurrentAccessToken",
        "()Lcom/facebook/AccessToken;",
        "accessToken",
        "",
        "setCurrentAccessToken",
        "(Lcom/facebook/AccessToken;)V",
        "",
        "isCurrentAccessTokenActive",
        "()Z",
        "isDataAccessActive",
        "isLoggedInWithInstagram",
        "expireCurrentAccessToken",
        "refreshCurrentAccessTokenAsync",
        "Lcom/facebook/AccessToken$b;",
        "callback",
        "(Lcom/facebook/AccessToken$b;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/facebook/AccessToken$a;",
        "accessTokenCallback",
        "createFromNativeLinkingIntent",
        "(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V",
        "current",
        "createFromRefresh$facebook_core_release",
        "(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;",
        "createFromRefresh",
        "createExpired$facebook_core_release",
        "(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;",
        "createExpired",
        "createFromLegacyCache$facebook_core_release",
        "(Landroid/os/Bundle;)Lcom/facebook/AccessToken;",
        "createFromLegacyCache",
        "key",
        "getPermissionsFromBundle$facebook_core_release",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;",
        "getPermissionsFromBundle",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "createFromJSONObject$facebook_core_release",
        "(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;",
        "createFromJSONObject",
        "ACCESS_TOKEN_KEY",
        "Ljava/lang/String;",
        "APPLICATION_ID_KEY",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "CURRENT_JSON_FORMAT",
        "I",
        "DATA_ACCESS_EXPIRATION_TIME",
        "DECLINED_PERMISSIONS_KEY",
        "DEFAULT_ACCESS_TOKEN_SOURCE",
        "Ld7/d;",
        "DEFAULT_EXPIRATION_TIME",
        "Ljava/util/Date;",
        "DEFAULT_GRAPH_DOMAIN",
        "DEFAULT_LAST_REFRESH_TIME",
        "EXPIRED_PERMISSIONS_KEY",
        "EXPIRES_AT_KEY",
        "EXPIRES_IN_KEY",
        "GRAPH_DOMAIN",
        "LAST_REFRESH_KEY",
        "MAX_DATE",
        "PERMISSIONS_KEY",
        "SOURCE_KEY",
        "TOKEN_KEY",
        "USER_ID_KEY",
        "VERSION_KEY",
        "facebook-core_release"
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
    invoke-direct {p0}, Lcom/facebook/AccessToken$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromBundle(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/AccessToken$Companion;->createFromBundle(Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createFromBundle(Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ld7/d;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "access_token"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    const-string v2, "expires_in"

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lcom/facebook/internal/G;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    const-string v2, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    const-string v2, "data_access_expiration_time"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/G;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/AccessToken;

    .line 48
    .line 49
    new-instance v11, Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    const-string v13, "facebook"

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    move-object/from16 v4, p5

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final createExpired$facebook_core_release(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 12
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/AccessToken;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 12
    move-object v5, v1

    .line 13
    .line 14
    check-cast v5, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 17
    move-object v6, v1

    .line 18
    .line 19
    check-cast v6, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 22
    move-object v7, v1

    .line 23
    .line 24
    check-cast v7, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v9, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    new-instance v10, Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    iget-object v8, p1, Lcom/facebook/AccessToken;->f:Ld7/d;

    .line 37
    .line 38
    iget-object v11, p1, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 47
    return-object v0
.end method

.method public final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v9, Ljava/util/Date;

    .line 23
    .line 24
    const-string v1, "expires_at"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    const-string v1, "permissions"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "declined_permissions"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "expired_permissions"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v10, Ljava/util/Date;

    .line 52
    .line 53
    const-string v5, "last_refresh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    const-string v5, "source"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ld7/d;->valueOf(Ljava/lang/String;)Ld7/d;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v5, "application_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "user_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v11, Ljava/util/Date;

    .line 90
    .line 91
    const-string v7, "data_access_expiration_time"

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    const-string v7, "graph_domain"

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    new-instance p1, Lcom/facebook/AccessToken;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "applicationId"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "userId"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 125
    .line 126
    const-string v0, "permissionsArray"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/internal/G;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "declinedPermissionsArray"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/facebook/internal/G;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_0
    move-object v13, v1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/G;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    move-object v1, p1

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v6

    .line 160
    move-object v5, v0

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v13

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 169
    .line 170
    const-string v0, "Unknown AccessToken serialization format."

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v0, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->a:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    const-string v4, "accessToken"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v8, Lcom/facebook/internal/A;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/internal/A;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/internal/G;->q(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget-object v8, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v8, v4, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iget-object v4, v4, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 93
    .line 94
    :goto_0
    if-nez v4, :cond_4

    .line 95
    move-object v4, v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    :try_start_0
    const-string v8, "id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :goto_1
    new-instance v13, Lcom/facebook/AccessToken;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_5
    if-nez v4, :cond_6

    .line 110
    return-object v1

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Ld7/d;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    const-string v12, "facebook"

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v1, v13

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 130
    return-object v13

    .line 131
    :catch_0
    return-object v1
.end method

.method public final createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "accessTokenCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string p2, "No extras found on intent"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lcom/facebook/AccessToken$a;->onError()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    const-string p1, "access_token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "user_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v3, Ld7/d;->b:Ld7/d;

    .line 74
    .line 75
    new-instance v4, Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v5, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->createFromBundle(Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lcom/facebook/AccessToken$a;->onSuccess()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p3, Lcom/facebook/AccessToken$Companion$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v2, p2}, Lcom/facebook/AccessToken$Companion$a;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1}, Lcom/facebook/internal/G;->r(Lcom/facebook/internal/G$a;Ljava/lang/String;)V

    .line 97
    :goto_1
    return-void

    .line 98
    .line 99
    :cond_4
    :goto_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    const-string p2, "No access token found on intent"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Lcom/facebook/AccessToken$a;->onError()V

    .line 108
    return-void
.end method

.method public final createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FieldGetter"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "current"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "bundle"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/AccessToken;->f:Ld7/d;

    .line 17
    .line 18
    sget-object v3, Ld7/d;->b:Ld7/d;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Ld7/d;->c:Ld7/d;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Ld7/d;->d:Ld7/d;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v2, "Invalid token source: "

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/AccessToken;->f:Ld7/d;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    const-string v5, "expires_in"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5, v2}, Lcom/facebook/internal/G;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    const-string v2, "access_token"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    return-object v2

    .line 69
    .line 70
    :cond_2
    const-string v5, "graph_domain"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    .line 76
    new-instance v5, Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    const-string v3, "data_access_expiration_time"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v5}, Lcom/facebook/internal/G;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    new-instance v2, Lcom/facebook/AccessToken;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 97
    move-object v10, v1

    .line 98
    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 102
    move-object v11, v1

    .line 103
    .line 104
    check-cast v11, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 107
    move-object v12, v1

    .line 108
    .line 109
    check-cast v12, Ljava/util/Collection;

    .line 110
    .line 111
    new-instance v15, Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    iget-object v8, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/facebook/AccessToken;->f:Ld7/d;

    .line 121
    move-object v6, v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v6 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 125
    :goto_1
    return-object v2
.end method

.method public final expireCurrentAccessToken()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->createExpired$facebook_core_release(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 9
    return-object v0
.end method

.method public final getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object p1
.end method

.method public final isCurrentAccessTokenActive()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final isDataAccessActive()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final isLoggedInWithInstagram()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "instagram"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final refreshCurrentAccessTokenAsync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->a()V

    return-void
.end method

.method public final refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$b;)V
    .locals 0
    .param p1    # Lcom/facebook/AccessToken$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager;->a()V

    return-void
.end method

.method public final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/facebook/AccessTokenManager;->d(Lcom/facebook/AccessToken;Z)V

    .line 11
    return-void
.end method

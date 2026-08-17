.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld7/b;->a:Lcom/facebook/AccessTokenManager$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$refreshResult"

    .line 3
    .line 4
    iget-object v1, p0, Ld7/b;->a:Lcom/facebook/AccessTokenManager$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "response"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "access_token"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/AccessTokenManager$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "expires_at"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, v1, Lcom/facebook/AccessTokenManager$c;->b:I

    .line 34
    .line 35
    const-string v0, "expires_in"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, v1, Lcom/facebook/AccessTokenManager$c;->c:I

    .line 42
    .line 43
    const-string v0, "data_access_expiration_time"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/facebook/AccessTokenManager$c;->d:Ljava/lang/Long;

    .line 54
    .line 55
    const-string v0, "graph_domain"

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, v1, Lcom/facebook/AccessTokenManager$c;->e:Ljava/lang/String;

    .line 63
    :goto_0
    return-void
.end method

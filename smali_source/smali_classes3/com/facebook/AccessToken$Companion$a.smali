.class public final Lcom/facebook/AccessToken$Companion$a;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Lcom/facebook/internal/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken$Companion;->createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/AccessToken$Companion$a;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/AccessToken$Companion$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Required value was null."

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/facebook/AccessToken$Companion$a;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/AccessToken$Companion$a;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v6, Ld7/d;->b:Ld7/d;

    .line 35
    .line 36
    new-instance v7, Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    iget-object v8, p0, Lcom/facebook/AccessToken$Companion$a;->b:Ljava/lang/String;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/facebook/AccessToken$Companion;->access$createFromBundle(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    const-string v1, "Unable to generate access token due to missing user id"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 0
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

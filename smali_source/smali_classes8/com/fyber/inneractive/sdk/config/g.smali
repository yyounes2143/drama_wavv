.class public final Lcom/fyber/inneractive/sdk/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Clearing GDPR Consent String and status"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    const-string v1, "IAGdprConsentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    const-string v1, "IAGDPRBool"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    const-string v1, "IAGdprSource"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "keyUserID"

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string v1, "Saving %s value = %s to sharedPrefs"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_0
    return v1
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Clearing LGPD consent status"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "IALgpdConsentStatus"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Clearing CCPA Consent String"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "IACCPAConsentData"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v3, "TcfPurpose1"

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :try_start_0
    const-string v3, "IABTCF_PurposeConsents"

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    .line 54
    const/16 v3, 0x30

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const-string v2, "%sException caught when trying to resolveIsIabGdprPurpose1Disabled from prefs"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_3
    :goto_0
    move v0, v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "_preferences"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    const-string v1, "IAConfigurationPreferences"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string v1, "IAGDPRBool"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_0
    const-string v1, "IAGdprConsentData"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    const-string v1, "IACCPAConsentData"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    const-string v1, "IAGdprSource"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 141
    .line 142
    :cond_4
    :goto_2
    const-string v1, "IALgpdConsentStatus"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 159
    .line 160
    :cond_5
    const-string v1, "keyUserID"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 173
    :cond_6
    return-void
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v2, "TcfVendorId"

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    const/16 v4, 0x106

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    :try_start_0
    const-string v3, "IABTCF_VendorConsents"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    if-gez v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v4, v0

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    sub-int/2addr v4, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-le v1, v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    .line 56
    const/16 v2, 0x31

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catch_0
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 7
    .line 8
    const/16 v1, 0x106

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const-string v3, "TcfVendorId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "IABTCF_TCString"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_0
    return-object v1
.end method

.class public final Lcom/taurusx/tax/f/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/taurusx/tax/f/a0; = null

.field public static final f:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final g:Ljava/lang/String; = "IABTCF_TCString"

.field public static final i:Ljava/lang/String; = "IABTCF_AddtlConsent"

.field public static final l:Ljava/lang/String; = "IABGPP_GppSID"

.field public static final m:Ljava/lang/String; = "IABTCF_PurposeConsents"

.field public static final p:Ljava/lang/String; = "IABTCF_VendorConsents"

.field public static final t:I = -0x1

.field public static final v:Ljava/lang/String; = "IABGPP_HDR_GppString"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:I

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/f/a0;->w:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/taurusx/tax/f/a0;->y:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/taurusx/tax/f/a0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/taurusx/tax/f/a0;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taurusx/tax/f/a0;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taurusx/tax/f/a0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taurusx/tax/f/a0;->n:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    const-string v2, "IABTCF_TCString"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "IABTCF_gdprApplies"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/taurusx/tax/f/a0;->y:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v1, "IABTCF_PurposeConsents"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v1, "IABTCF_VendorConsents"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v1, "IABTCF_AddtlConsent"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v1, "IABGPP_HDR_GppString"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/taurusx/tax/f/a0;->z:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v1, "IABGPP_GppSID"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/taurusx/tax/f/a0;->n:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "TCStringManager getInstance err: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string/jumbo v0, "taurusx"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/f/a0;
    .locals 2

    .line 12
    sget-object v0, Lcom/taurusx/tax/f/a0;->e:Lcom/taurusx/tax/f/a0;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/taurusx/tax/f/a0;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/f/a0;->e:Lcom/taurusx/tax/f/a0;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/taurusx/tax/f/a0;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/f/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taurusx/tax/f/a0;->e:Lcom/taurusx/tax/f/a0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_2
    sget-object p0, Lcom/taurusx/tax/f/a0;->e:Lcom/taurusx/tax/f/a0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/a0;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/a0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/a0;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/a0;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/a0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/f/a0;->y:I

    .line 3
    return v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "tcstring"

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "gdpr_applies"

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "purpose_consents"

    .line 13
    :try_start_3
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v2, "vendor_consents"

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "addtl_consent"

    .line 15
    :try_start_5
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iabtcf"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TCStringManager generateTCFParams err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "tcstring"

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gdpr_applies"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "purpose_consents"

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v1, "vendor_consents"

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "addtl_consent"

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iabtcf"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringManager addTCFParams err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/a0;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "hdr_gppstring"

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "gppsid"

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iabgpp"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TCStringManager generateTCFParams err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "hdr_gppstring"

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gppsid"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/f/a0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iabgpp"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringManager addTCFParams err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

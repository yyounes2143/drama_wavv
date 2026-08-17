.class public Lcom/bytedance/sdk/openadsdk/core/QWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/vd<",
        "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static GNk(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 28
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 31
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private GNk()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->VN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->enB(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Ff()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->fWG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Kjv()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hLn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 16
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 18
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private GNk(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic Kjv(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 365
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kZ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kZ;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 360
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    .line 372
    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->HB()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->GNk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hLn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->fs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 377
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lhA;->Kjv:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lhA;->Kjv:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lhA;

    if-eqz v1, :cond_0

    .line 379
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->GNk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->mc()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->kU()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    :cond_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/lhA;)Lorg/json/JSONObject;
    .locals 5

    .line 387
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 388
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 393
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 397
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 399
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 402
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    if-ne v1, v3, :cond_5

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 406
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 408
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 414
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 415
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->fWG:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 416
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    move v1, v3

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    move v1, v2

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    if-eqz p3, :cond_f

    .line 418
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 419
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 420
    :cond_f
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 421
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 422
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x1

    .line 6
    const-string v1, "app"

    const-string v2, "7.1.0.8"

    const-string v3, "ad_sdk_version"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 8
    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Kjv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Kjv:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v7, 0x7

    .line 9
    const-string v8, "req_type"

    if-ne p3, v7, :cond_2

    if-eqz p2, :cond_4

    .line 10
    :try_start_1
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    if-lez v7, :cond_4

    .line 11
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    if-ne p3, v7, :cond_3

    if-eqz p2, :cond_4

    .line 12
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    if-lez v7, :cond_4

    .line 13
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    if-ne p3, v7, :cond_4

    if-eqz p2, :cond_4

    .line 14
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    if-lez v7, :cond_4

    .line 15
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Pdn()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 18
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v10, "version"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v7, "param"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v7, "abtest"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    :cond_5
    :try_start_3
    const-string v7, "request_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v7, "rewardedfull_link"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v7, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v7, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->GNk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v7, "source_type"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kjv(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    const-string v7, "device"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "channel"

    const-string v7, "main"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/lhA;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    const-string p3, "adslots"

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-direct {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 40
    const-string v1, "ts"

    invoke-virtual {v5, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v1, ""

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_6
    const-string p1, "req_sign"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->kU()I

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->kU()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_7
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->rCy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lorg/json/JSONObject;)V

    .line 49
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p1, "oversea_version_type"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 52
    :goto_3
    const-string p2, "body data exception"

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v4
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v1, p2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->xmP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 228
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 229
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v11

    .line 230
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 231
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-wide/from16 p4, v12

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 233
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v3

    invoke-virtual {p9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p9, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    const-string p1, "sever_time"

    invoke-virtual {p9, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide p2

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p8, :cond_1

    .line 237
    const-string p1, "is_choose_ad"

    const/4 p2, 0x1

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    :cond_1
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    .line 240
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result p2

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string p1, "sync_barrier_open"

    invoke-virtual {p9, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->Yhp:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 244
    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->GNk:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p9, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 245
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->kU:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->Yhp:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->enB:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->kU:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->enB:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p9, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V
    .locals 1

    .line 463
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 465
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 9

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_2

    .line 204
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE()Lcom/bytedance/sdk/openadsdk/core/model/kU;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 206
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ph()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 207
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 209
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 210
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v3

    .line 213
    iget-object v4, v3, LY/c;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v3

    .line 215
    iget v5, v3, LY/c;->b:I

    .line 216
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v3

    .line 217
    iget v6, v3, LY/c;->a:I

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    .line 218
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/QWA$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 2

    const/4 v0, -0x1

    .line 366
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 367
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 368
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 2

    const/4 v0, -0x1

    .line 369
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 4

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 223
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fWG/Yhp;",
            "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/MXh;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            "Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lhA;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v3, p10

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp()V

    if-eqz p4, :cond_0

    .line 88
    const-string v2, "pgad_end"

    move-object/from16 v4, p5

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v2

    const-string v8, "get_ad"

    if-eqz v2, :cond_12

    .line 90
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/QWA$11;

    invoke-direct {v2, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/QWA$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 91
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v5

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v6

    if-ne v6, v15, :cond_1

    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v14, "Pangle_Debug_Mode"

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v14, v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_b

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 101
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 104
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    return-void

    .line 107
    :cond_2
    invoke-static {v2, v1, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    move-result-object v1

    .line 108
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/util/ArrayList;)V

    .line 109
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Pdn:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    const/16 v6, 0x4e20

    if-eq v4, v6, :cond_4

    .line 111
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Mba()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_3

    const/16 v0, -0x64

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->kU:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 116
    :goto_1
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 117
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 119
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    return-void

    .line 122
    :cond_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-nez v4, :cond_5

    .line 123
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 124
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 126
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    return-void

    .line 129
    :cond_5
    invoke-direct {v11, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 130
    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk(Ljava/lang/String;)V

    .line 131
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v6

    if-eqz v3, :cond_7

    .line 133
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    if-eqz v2, :cond_7

    .line 134
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I

    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;)V

    .line 135
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->mc()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    move/from16 v2, p11

    if-ne v2, v15, :cond_9

    move v4, v15

    goto :goto_2

    :cond_8
    move/from16 v2, p11

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_e

    .line 136
    :try_start_1
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 137
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 138
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 139
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v15

    .line 140
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN()Z

    move-result v22

    .line 141
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_b

    .line 143
    :try_start_2
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    :try_start_3
    iget-wide v7, v2, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    cmp-long v7, v7, v16

    if-lez v7, :cond_a

    .line 144
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v16

    :cond_a
    :goto_3
    move-wide/from16 v7, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v15, v25

    goto/16 :goto_b

    :catch_0
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_4

    :catch_1
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    goto :goto_5

    :cond_b
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    goto :goto_3

    :goto_6
    if-eqz v20, :cond_d

    .line 145
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    move-result v2

    .line 146
    const-string v3, "is_new_engine"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result v2

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result v2

    :goto_7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    move-result-object v2

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v24, 0x1

    move-object v12, v14

    move-object v14, v2

    move-object/from16 p5, v15

    const/4 v2, 0x1

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, p5

    move-object/from16 v23, v0

    :try_start_4
    invoke-static/range {v14 .. v24}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 149
    const-string v3, "duration"

    invoke-virtual {v12, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    const-string v3, "extra_data"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "tag"

    move-object/from16 v3, p5

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "callback_start"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv()J

    move-result-wide v7

    invoke-virtual {v12, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_e
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move v2, v15

    .line 154
    :catch_2
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-interface {v9, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 155
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 157
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;)V

    .line 159
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v4, :cond_10

    .line 161
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 162
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN()Z

    move-result v12

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    move-result-object v3

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p10

    move-object/from16 v4, p6

    move-object v15, v6

    move v6, v7

    move-object/from16 v27, v26

    move-object v7, v15

    move-object/from16 v15, v25

    move-object v9, v0

    move v10, v12

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    move v14, v2

    move-object/from16 v15, v25

    move-object/from16 v27, v26

    .line 165
    :goto_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->mc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_a

    :cond_11
    move v14, v2

    move-object/from16 v15, v25

    move-object/from16 v27, v26

    .line 166
    :goto_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 167
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    move-object/from16 v1, v27

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    .line 170
    :goto_b
    const-string v1, "NetApiImpl"

    const-string v2, "get ad error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 171
    invoke-direct {v11, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 172
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v1

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v1

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v1

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parse error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v15, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_12
    move-object v15, v8

    move-object v3, v9

    move-object v2, v10

    move-object v4, v12

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$12;

    invoke-direct {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/QWA$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 183
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 184
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 185
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->VN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 186
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU()V

    .line 189
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv(ILjava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 192
    invoke-static {v15, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/fWG/Yhp;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            ")V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/QWA$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 64
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp()V

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 67
    :cond_1
    const-string p4, ""

    .line 68
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    if-eqz p6, :cond_2

    .line 69
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v0, "pgad_end"

    invoke-interface {p7, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p6

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object p6

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result p6

    const/4 p7, 0x1

    if-ne p6, p7, :cond_4

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    .line 72
    :goto_1
    const-string p7, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {p7, p6, v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 74
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p8, :cond_7

    .line 75
    invoke-interface {p8, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 76
    :cond_7
    invoke-virtual {p9, p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 77
    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 78
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU()V

    .line 82
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv(ILjava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 84
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 85
    const-string p3, "get_ad"

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fWG/Yhp/mc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 302
    const-string v3, "ADD header exceptopn"

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 304
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 435
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 438
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 427
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 429
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static Kjv(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 309
    :cond_0
    :try_start_0
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aid"

    const-string v4, "4562"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportETEvent error"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v2, "NetApiImpl"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->AXE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 314
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/QWA;->kU(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz p2, :cond_3

    .line 315
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 316
    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_1

    move-object v7, v6

    check-cast v7, [B

    array-length v7, v7

    if-lez v7, :cond_1

    .line 317
    move-object v3, v6

    check-cast v3, [B

    .line 318
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 319
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 320
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    .line 321
    invoke-static {v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 322
    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v3, :cond_4

    .line 323
    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "x-pgli18n"

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    goto :goto_3

    .line 326
    :cond_4
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 327
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp()Ljava/util/Map;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 329
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 330
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 331
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 332
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->mc(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 333
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    :cond_7
    const/4 p1, 0x7

    .line 335
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 336
    const-string p1, "et_applog"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    .line 337
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 193
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    return v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 197
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/QWA$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/QWA$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static Yhp(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->GNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 134
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 135
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(Z)V

    if-eqz p0, :cond_2

    .line 138
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hMq()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 117
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 118
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 121
    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 122
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 123
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 127
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 128
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 130
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private Yhp()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream;tt-data=a"

    .line 109
    invoke-static {v0, v1}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static Yhp(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Yhp(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 181
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private Yhp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v2, "ad_sdk_version"

    const-string v3, "7.1.0.8"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->bxE()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    invoke-static {p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->IR()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->enB()V

    .line 5
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/GNk;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;-><init>()V

    .line 6
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    .line 8
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v1, 0x3e8

    invoke-interface {v15, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 10
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Eh()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v15, :cond_4

    const/16 v0, -0x10

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 13
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 14
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    :cond_4
    return-void

    :cond_5
    if-nez v15, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->mc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x8

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->enB:Z

    if-nez v0, :cond_10

    .line 18
    invoke-virtual {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Yhp(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    :cond_9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-static {v0, v14, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    move-result-object v1

    .line 28
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/util/ArrayList;)V

    .line 29
    iget-object v3, v13, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Pdn:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_b

    .line 31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->kU:Ljava/lang/String;

    invoke-interface {v15, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 32
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 33
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 34
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-nez v3, :cond_c

    .line 35
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 36
    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 37
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 38
    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v13, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-void

    .line 39
    :cond_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-interface {v15, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;)V

    .line 43
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 45
    :goto_0
    const-string v1, "get ad error: "

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 47
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_11

    const/16 v0, -0x9

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 49
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 50
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 51
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 52
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v8, v13, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v3, v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 54
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v9

    .line 56
    new-instance v8, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    invoke-direct {v8, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 57
    :try_start_1
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result v3

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    .line 62
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v0, v5}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_13
    :try_start_3
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {v13, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v5

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    move/from16 v17, v6

    goto :goto_3

    :cond_14
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_15

    .line 73
    const-string v0, "pgad_start"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v0, 0xa

    .line 74
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 75
    const-string v0, "get_ad"

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$8;

    invoke-direct {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/QWA$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_16
    if-nez v1, :cond_17

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v8, p1

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/QWA$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void

    :cond_17
    move-object/from16 v16, v5

    move-object/from16 v18, v9

    .line 80
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v0

    if-nez v0, :cond_18

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp;

    const-string v22, "response is null, content type is not support!!"

    const-string v24, "REQUEST_BODY_NULL"

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1389

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :cond_18
    move-object v4, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    goto :goto_5

    .line 82
    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_19

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v8

    move/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object v9, v12

    move-object/from16 v20, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v21, v12

    move/from16 v12, p3

    .line 83
    :try_start_5
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_19
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    .line 84
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 86
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 87
    :goto_5
    new-instance v11, Lcom/bytedance/sdk/component/fWG/Yhp;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x138a

    const-string v4, "execute method throw exception"

    const/4 v5, 0x0

    const-string v6, "REQUEST_BODY_EXCEPTION"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 88
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    .line 89
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method

.method private enB(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "package_name"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "version_code"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "version"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method private kU(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private kU(Ljava/lang/String;)[B
    .locals 5

    .line 2
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 16
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private mc(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 7
    invoke-static {v0, v1}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private mc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;->Kjv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;->Kjv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;
    .locals 15

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 468
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TOS()Ljava/lang/String;

    move-result-object v9

    .line 470
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->rCy()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 474
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 475
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v2

    .line 476
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 480
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 482
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v1

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 485
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 487
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    .line 248
    const-string v3, "NetApiImpl"

    const-string v4, "applog"

    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    .line 250
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v9

    .line 251
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->dO()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 253
    const-string v11, "_disable_retry"

    const-string v12, "1"

    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v12

    sget-object v13, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v12

    .line 255
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/QWA;->kU(Ljava/lang/String;)[B

    move-result-object v14

    if-eqz v12, :cond_4

    .line 256
    invoke-static {v14}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 257
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_2

    move-object v10, v15

    check-cast v10, [B

    array-length v10, v10

    if-lez v10, :cond_2

    .line 258
    check-cast v15, [B

    .line 259
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    .line 260
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v6

    .line 261
    :goto_1
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    .line 262
    invoke-static {v11, v13, v10}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v15, 0x0

    .line 263
    :goto_2
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v15, :cond_5

    .line 264
    :try_start_1
    const-string v12, "Content-Encoding"

    const-string v13, "union_sdk_encode"

    invoke-virtual {v9, v12, v13}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v12, "x-pgli18n"

    const-string v13, "4"

    invoke-virtual {v9, v12, v13}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v9, v10, v15}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    goto :goto_3

    .line 267
    :cond_5
    invoke-static {v14}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v15

    if-eqz v15, :cond_7

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp()Ljava/util/Map;

    move-result-object v12

    .line 269
    invoke-direct {v1, v12, v9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 270
    invoke-virtual {v9, v10, v15}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :cond_7
    :goto_3
    if-nez v15, :cond_9

    .line 271
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v10, p1

    .line 273
    :cond_8
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->mc(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 274
    invoke-direct {v1, v12, v9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 275
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result v12

    invoke-virtual {v9, v10, v12}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU;

    const-string v7, "encrypt_error"

    const/4 v8, -0x2

    invoke-direct {v0, v6, v8, v7, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 278
    :cond_9
    :goto_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 279
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    .line 280
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 281
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 282
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 283
    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->kU(Lorg/json/JSONObject;)Z

    move-result v12

    goto :goto_5

    :cond_a
    move v12, v6

    .line 284
    :goto_5
    const-string v13, "error unknown"

    if-eqz v9, :cond_b

    .line 285
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v14

    goto :goto_6

    :cond_b
    move v14, v6

    :goto_6
    if-nez v12, :cond_c

    const/16 v15, 0xc8

    if-ne v14, v15, :cond_c

    .line 286
    const-string v13, "server say not success"

    move v15, v11

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    .line 287
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 288
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v13

    :cond_d
    move v15, v6

    :goto_7
    if-nez v9, :cond_e

    move/from16 v16, v11

    goto :goto_8

    :cond_e
    move/from16 v16, v6

    :goto_8
    if-nez v16, :cond_f

    .line 289
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_9

    :cond_f
    move v11, v6

    :goto_9
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v10

    if-eqz v16, :cond_10

    const/4 v11, 0x0

    goto :goto_a

    .line 290
    :cond_10
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v10

    if-eqz v16, :cond_11

    sget v11, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv:I

    goto :goto_b

    :cond_11
    move v11, v14

    .line 291
    :goto_b
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v10

    if-eqz v16, :cond_12

    const/4 v11, 0x0

    goto :goto_c

    .line 292
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    if-nez v9, :cond_14

    .line 293
    const-string v9, "response is null"

    invoke-static {v4, v2, v5, v9}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    :goto_d
    move-object/from16 v9, p1

    goto :goto_e

    .line 294
    :cond_14
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v10

    if-nez v10, :cond_13

    .line 295
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v2, v14, v9}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 296
    :goto_e
    invoke-direct {v1, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Z)V

    .line 297
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v0, v12, v14, v9, v10}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {v0, v12, v14, v13, v15}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 299
    :goto_f
    const-string v7, "uploadEvent error"

    invoke-static {v3, v7, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v6, v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 455
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 456
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 457
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 461
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 8

    .line 55
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-direct {v6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    if-eqz p2, :cond_1

    .line 56
    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 57
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/QWA$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/QWA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    .line 61
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->fWG()V

    :cond_3
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 490
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 491
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 492
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 340
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object p3

    .line 341
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 342
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 343
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 344
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V

    .line 345
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc(Ljava/lang/String;)V

    .line 347
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 348
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    const/4 p4, 0x7

    .line 349
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 350
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    .line 351
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 352
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    .line 353
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 354
    const-string p1, "cid"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object p2

    invoke-virtual {p2, p4, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 357
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 4

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 440
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 441
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 442
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v1

    .line 444
    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 447
    const-string v3, "NetApiImpl"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 449
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    const/16 p1, 0xa

    .line 451
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 452
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    .line 453
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 454
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$5;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 496
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->DY()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 500
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 501
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    .line 502
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method public Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 12

    .line 140
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->IR()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_d

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_7

    .line 143
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v5

    const/4 v6, 0x0

    .line 145
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    .line 147
    const-string v7, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    .line 149
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V

    .line 151
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->QP()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    const-string p1, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_3

    .line 155
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {v5, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object v5

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 158
    const-string v9, "code"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 159
    const-string v10, "data"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x4e20

    if-ne v9, v8, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    const v10, 0xea65

    if-ne v9, v10, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v6

    goto :goto_1

    :cond_6
    move v8, v6

    move v9, v8

    .line 160
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v11

    if-nez v11, :cond_7

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->mc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move v10, v6

    goto :goto_2

    :catchall_1
    move v8, v6

    move v9, v8

    move v10, v9

    :catchall_2
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    move v5, v7

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    if-nez v5, :cond_9

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v11

    if-eqz v11, :cond_9

    move v6, v7

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v3

    if-eqz v5, :cond_a

    move-object v6, v4

    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v3

    if-eqz v5, :cond_b

    sget v6, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv:I

    goto :goto_5

    :cond_b
    move v6, v10

    .line 166
    :goto_5
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v3

    if-eqz v5, :cond_c

    goto :goto_6

    .line 167
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 168
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v8, v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 169
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {p1, v8, v10, v0, v9}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 170
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 171
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_7
    return-object v4
.end method

.class public Lcom/taurusx/tax/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "dk"

.field public static final c:Ljava/lang/String; = "av"

.field public static f:Landroid/content/Context; = null

.field public static final g:Ljava/lang/String; = "csv"

.field public static final n:Ljava/lang/String; = "dv"

.field public static final o:Ljava/lang/String; = "ek"

.field public static final s:Ljava/lang/String; = "ev"

.field public static final t:Ljava/lang/String; = "csk"

.field public static final w:Ljava/lang/String; = "a.json"

.field public static final y:Ljava/lang/String; = "ak"

.field public static final z:Ljava/lang/String; = "config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "ek"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "csv"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "ev"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "dk"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "dv"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "av"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "csk"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static z(C)I
    .locals 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    return p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be hex!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    const-string v1, "ak"

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 38
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v0

    const-string v1, "key_info"

    invoke-virtual {v0, p0, v1, p1}, Lcom/taurusx/tax/f/d;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p0}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lcom/taurusx/tax/f/d;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-string v1, "csv"

    const-string v2, "csk"

    const-string v3, "dv"

    const-string v4, "dk"

    const-string v5, "ev"

    const-string v6, "ek"

    const-string v7, "av"

    const-string v8, "ak"

    sput-object v0, Lcom/taurusx/tax/f/n;->f:Landroid/content/Context;

    const-string v9, "a.json"

    .line 2
    invoke-static {v0, v9}, Lcom/taurusx/tax/f/y;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "a"

    .line 4
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v11, v10, [I

    const/4 v12, 0x0

    move v13, v12

    .line 6
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_0

    .line 7
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v11, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/16 v9, 0x8

    const-string v13, ""

    if-le v10, v9, :cond_2

    .line 8
    :try_start_1
    new-array v9, v10, [B

    :goto_1
    if-ge v12, v10, :cond_1

    .line 9
    aget v14, v11, v12

    int-to-byte v14, v14

    aput-byte v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v9}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v13

    .line 11
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v10, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    .line 17
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v1

    const-string v1, "key_info"

    if-nez v13, :cond_3

    .line 21
    :try_start_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 22
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v13

    invoke-virtual {v13, v0, v1, v8, v9}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v8

    invoke-virtual {v8, v0, v1, v7, v11}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v7

    invoke-virtual {v7, v0, v1, v6, v12}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5, v14}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 30
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v5, v0, v1, v6, v15}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 34
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, v15}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 36
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static z(Ljava/lang/String;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/taurusx/tax/f/n;->z(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/taurusx/tax/f/n;->z(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length must be even!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

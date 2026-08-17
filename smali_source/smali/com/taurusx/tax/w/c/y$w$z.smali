.class public Lcom/taurusx/tax/w/c/y$w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/c/y$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public w:I

.field public y:I

.field public z:I


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

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w$z;
    .locals 8

    const-string v0, "f_b773d261"

    .line 3
    :try_start_0
    new-instance v1, Lcom/taurusx/tax/w/c/y$w$z;

    invoke-direct {v1}, Lcom/taurusx/tax/w/c/y$w$z;-><init>()V

    const-string v2, "f_3c509711"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 v2, 0x64

    const-wide/16 v3, 0x3e8

    if-eqz p0, :cond_2

    const-string v5, "f_ea980fc9"

    .line 5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v1, Lcom/taurusx/tax/w/c/y$w$z;->z:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v1, Lcom/taurusx/tax/w/c/y$w$z;->z:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "f_ae1fbfc5"

    .line 13
    :try_start_1
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->j()J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int v0, v5

    iput v0, v1, Lcom/taurusx/tax/w/c/y$w$z;->w:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "f_9b39f6b2"

    .line 14
    :try_start_2
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h()J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->y:I

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    double-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->z:I

    .line 18
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->j()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->w:I

    .line 19
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->y:I

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    double-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->z:I

    .line 23
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->j()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->w:I

    .line 24
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p0, v5

    iput p0, v1, Lcom/taurusx/tax/w/c/y$w$z;->y:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v1

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    new-instance p0, Lcom/taurusx/tax/w/c/y$w$z;

    invoke-direct {p0}, Lcom/taurusx/tax/w/c/y$w$z;-><init>()V

    return-object p0
.end method


# virtual methods
.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$z;->w:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$z;->w:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$z;->y:I

    return v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$z;->y:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$z;->z:I

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$z;->z:I

    return-void
.end method

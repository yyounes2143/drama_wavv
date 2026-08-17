.class public Lcom/taurusx/tax/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/c/y$y;,
        Lcom/taurusx/tax/c/y$w;,
        Lcom/taurusx/tax/c/y$c;
    }
.end annotation


# static fields
.field public static final w:I = 0x2

.field public static final y:Ljava/lang/String; = "JsonRequestHelper"

.field public static final z:I = 0x1


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

.method public static w(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$w;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http response code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, p0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, v2

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "responseString : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 p1, -0x1

    .line 8
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "f_c270976b"

    .line 9
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "f_ab8a4991"

    .line 10
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "f_6ff2fd9c"

    .line 11
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    move-object p3, v0

    goto :goto_3

    :catch_2
    move-object v0, v2

    goto :goto_2

    .line 12
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v3, p1

    .line 13
    :cond_4
    :goto_4
    const-string p1, "result http code : "

    const-string v0, " response code : "

    const-string v4, " , type : "

    .line 14
    invoke-static {p0, p1, v3, v0, v4}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , msg : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 16
    invoke-interface {p4, p0, v3, p3, v2}, Lcom/taurusx/tax/c/y$w;->onResult(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static w(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$y;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 23
    invoke-interface {p4, p0, p3}, Lcom/taurusx/tax/c/y$y;->z(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$c;I)V

    return-void
.end method

.method public static synthetic z(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/c/y;->w(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$w;)V

    return-void
.end method

.method public static synthetic z(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$y;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/c/y;->w(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$y;)V

    return-void
.end method

.method public static z(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    .locals 0

    .line 3
    invoke-static {p0, p2, p1}, Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$c;I)V

    return-void
.end method

.method public static z(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$c;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/taurusx/tax/c/w;

    invoke-direct {v0}, Lcom/taurusx/tax/c/w;-><init>()V

    .line 5
    new-instance v1, Lcom/taurusx/tax/c/y$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/c/y$z;-><init>(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$c;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w$y;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/c/w;->y(I)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RequestParams can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

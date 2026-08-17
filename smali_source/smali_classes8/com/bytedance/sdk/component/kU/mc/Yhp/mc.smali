.class public Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;"
    }
.end annotation


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

.method private Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/kU/Kjv;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;[BLcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)V
    .locals 5

    .line 16
    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->bea()Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;->Kjv([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    .line 23
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decode failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "decode"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/vd;Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yy()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "imageData is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    invoke-virtual {p3, v1, p2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI()I

    move-result v1

    .line 4
    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(I)V

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/enB;->Yhp([B)Z

    move-result v1

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/hLn;->Kjv([BI)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/enB;->Kjv([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;[BLcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;-><init>()V

    invoke-virtual {v1, p1, p2, v3, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;-><init>()V

    invoke-virtual {v2, p1, p2, v3, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;-><init>()V

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/enB;->Yhp([B)Z

    move-result v2

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/enB;->Kjv([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;[BLcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3e9

    const-string/jumbo v1, "result type is bit but data not image"

    invoke-virtual {p3, p2, v1, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.class public Lcom/bytedance/sdk/component/fWG/Yhp/mc;
.super Lcom/bytedance/sdk/component/fWG/Yhp/GNk;
.source "SourceFile"


# instance fields
.field Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    .line 7
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Pdn()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;)V

    :cond_0
    return-void
.end method

.method private kU(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [B

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 13
    :catch_3
    :cond_2
    throw p1

    :catch_4
    move-object v2, v0

    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    .line 14
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;
    .locals 13

    .line 26
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->VN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->VN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    if-nez v2, :cond_1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 46
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v0

    .line 48
    invoke-static {v6}, Lcom/bytedance/sdk/component/fWG/GNk/Kjv;->Kjv(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->mc()[B

    move-result-object v0

    .line 50
    new-instance v12, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 52
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv([B)V

    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Pdn:Z

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->mc()[B

    move-result-object v12

    .line 55
    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v10

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv([B)V

    move-object v12, v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 59
    new-instance v12, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 61
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V

    return-object v12

    .line 62
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 63
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->VN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->kU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->kU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->enB:I

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;-><init>(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU(Ljava/lang/String;)[B

    move-result-object p1

    .line 65
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    .line 66
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;[B)Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    return-void
.end method

.method public kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "{}"

    .line 9
    .line 10
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    .line 21
    return-void
.end method

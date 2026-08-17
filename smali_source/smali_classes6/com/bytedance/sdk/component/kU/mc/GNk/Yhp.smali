.class public Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/hMq;


# instance fields
.field private volatile Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)Lcom/bytedance/sdk/component/kU/hMq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Yhp(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V

    return-object v0
.end method

.method private Yhp(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/kU/mc/GNk/kU;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 14
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/enB;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/AXE;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv()Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/Kjv;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/GNk;

    .line 13
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/AXE;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/Kjv;->Yhp(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.class public Lcom/bytedance/sdk/openadsdk/enB/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;


# instance fields
.field private AXE:Z

.field private Ff:Z

.field private GNk:Z

.field private Pdn:[I

.field private RDh:Z

.field private SI:[I

.field private VN:[I

.field private Yhp:Z

.field private Yy:Z

.field private bea:Z

.field private enB:[I

.field private fWG:[I

.field private hLn:Z

.field private hMq:I

.field private kU:[I

.field private mc:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp()V

    .line 7
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->AXE:Z

    return p1
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->fWG:[I

    return-object p1
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private GNk([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->hMq:I

    return p1
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/GNk;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yy:Z

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yy:Z

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Kjv([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->kU:[I

    return-object p1
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Ff:Z

    return p1
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->hLn:Z

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->bea:Z

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->enB:[I

    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private Yhp([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->mc:Z

    return p1
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Pdn:[I

    return-object p1
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->RDh:Z

    return p1
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk:Z

    return p1
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->VN:[I

    return-object p1
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp:Z

    return p1
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->SI:[I

    return-object p1
.end method


# virtual methods
.method public AXE()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->SI:[I

    .line 3
    return-object v0
.end method

.method public Ff()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Pdn:[I

    .line 3
    return-object v0
.end method

.method public GNk()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yy:Z

    return v0
.end method

.method public KeJ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->bea:Z

    .line 3
    return v0
.end method

.method public Pdn()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->kU:[I

    return-object v0
.end method

.method public RDh()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->enB:[I

    .line 3
    return-object v0
.end method

.method public SI()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->VN:[I

    .line 3
    return-object v0
.end method

.method public VN()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->mc:Z

    return v0
.end method

.method public Yhp()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/enB/Kjv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->RDh:Z

    .line 3
    return v0
.end method

.method public bea()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Ff:Z

    .line 3
    return v0
.end method

.method public enB()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp:Z

    return v0
.end method

.method public fWG()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk:Z

    return v0
.end method

.method public hLn()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->fWG:[I

    .line 3
    return-object v0
.end method

.method public hMq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->hLn:Z

    .line 3
    return v0
.end method

.method public kU()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->AXE:Z

    return v0
.end method

.method public mc()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->hMq:I

    return v0
.end method

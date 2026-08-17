.class public Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

.field protected Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected Yhp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;-><init>()V

    .line 4
    return-void
.end method

.method private Kjv(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    new-array v0, v0, [I

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->Yhp:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->Yhp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 11
    :cond_1
    const-string v2, ""

    .line 12
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->kZ:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;-><init>()V

    .line 15
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->TVS:J

    .line 19
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->rCy:J

    .line 20
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 21
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 22
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    aget p4, v0, p4

    .line 23
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    aget p4, v0, p5

    .line 24
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 26
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    move-result-object p3

    .line 29
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->Kjv(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    return-void
.end method

.method public Yhp(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;->Yhp:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

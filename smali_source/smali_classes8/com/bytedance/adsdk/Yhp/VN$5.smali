.class final Lcom/bytedance/adsdk/Yhp/VN$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/Yhp/SI<",
        "Lcom/bytedance/adsdk/Yhp/fWG;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Ljava/lang/ref/WeakReference;

.field final synthetic Yhp:Landroid/content/Context;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->Kjv:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->GNk:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->mc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Yhp/SI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->Kjv:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->Yhp:Landroid/content/Context;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->GNk:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/VN$5;->mc:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/VN;->Yhp(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/Yhp/SI;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/VN$5;->Kjv()Lcom/bytedance/adsdk/Yhp/SI;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

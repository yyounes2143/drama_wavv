.class Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/view/ViewGroup;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;->Kjv:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;->Kjv:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x7d06fffa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 20
    return-void
.end method

.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->KBQ:Lcom/bytedance/adsdk/ugeno/core/enB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Z

    .line 10
    :cond_0
    return-void
.end method

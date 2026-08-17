.class public Lcom/bytedance/sdk/component/enB/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static GNk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv(Z)V

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv()V

    .line 10
    return-void
.end method

.method public static Kjv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv:Ljava/util/List;

    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Kjv(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Z)V

    return-void
.end method

.method public static Yhp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static kU()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    return-void
.end method

.method public static mc()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp()V

    .line 6
    return-void
.end method

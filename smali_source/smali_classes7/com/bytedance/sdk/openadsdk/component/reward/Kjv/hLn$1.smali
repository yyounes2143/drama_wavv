.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 12
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

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 4
    .line 5
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Jdh:I

    .line 6
    .line 7
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    .line 8
    .line 9
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Mba:I

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "onClickReport error :"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "TTAD.RFReportManager"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 60
    .line 61
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->MXh()V

    .line 71
    return-void
.end method

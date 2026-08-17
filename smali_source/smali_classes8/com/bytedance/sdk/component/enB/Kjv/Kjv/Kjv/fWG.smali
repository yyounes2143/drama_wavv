.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Kjv:Ljava/lang/String; = "com.bytedance.openadsdk"

.field public static Yhp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "content://"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;->Kjv:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".TTMultiProvider"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;->Yhp:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;->Kjv()V

    .line 21
    return-void
.end method

.method public static Kjv()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;->Kjv:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "content://"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;->Kjv:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ".TTMultiProvider"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/fWG;->Yhp:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.class public abstract Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/String;

.field protected Kjv:Lorg/json/JSONObject;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv()V

    .line 11
    return-void
.end method


# virtual methods
.method public abstract GNk()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public Kjv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->GNk:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Yhp()V

    return-void
.end method

.method public abstract Kjv(II)V
.end method

.method public abstract Kjv(Landroid/graphics/Canvas;)V
.end method

.method public abstract Yhp()V
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->GNk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

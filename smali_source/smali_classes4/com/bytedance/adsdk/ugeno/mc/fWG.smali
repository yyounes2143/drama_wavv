.class public Lcom/bytedance/adsdk/ugeno/mc/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Kjv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/fWG;->Kjv:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/fWG;->Kjv:Ljava/lang/String;

    return-object v0
.end method

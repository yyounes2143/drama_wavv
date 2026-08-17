.class final Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    .line 3
    return-object p0
.end method

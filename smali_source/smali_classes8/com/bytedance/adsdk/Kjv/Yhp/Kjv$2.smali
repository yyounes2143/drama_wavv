.class final Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

.field final synthetic Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

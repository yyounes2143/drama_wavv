.class public Lcom/bytedance/adsdk/Yhp/GNk/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:D

.field private final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:C

.field private final enB:Ljava/lang/String;

.field private final kU:Ljava/lang/String;

.field private final mc:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->Kjv:Ljava/util/List;

    .line 6
    .line 7
    iput-char p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->Yhp:C

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->GNk:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->mc:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->kU:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->enB:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static Kjv(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    .line 1
    invoke-static {p0, v0, p1}, LH4/q;->c(IILjava/lang/String;)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public Kjv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->Kjv:Ljava/util/List;

    return-object v0
.end method

.method public Yhp()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->mc:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->Yhp:C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->enB:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;->kU:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/mc;->Kjv(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

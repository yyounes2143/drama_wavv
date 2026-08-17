.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:I

.field private final Yhp:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy$Kjv;->Kjv:I

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    if-lt p2, p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const/16 p2, 0x1e

    .line 20
    .line 21
    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy$Kjv;->Yhp:I

    .line 22
    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy$Kjv;->Kjv:I

    .line 3
    return v0
.end method

.method public Yhp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy$Kjv;->Yhp:I

    .line 3
    return v0
.end method

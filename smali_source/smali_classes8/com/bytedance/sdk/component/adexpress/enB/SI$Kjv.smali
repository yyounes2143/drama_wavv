.class public Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/enB/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:I

.field private Yhp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    .line 9
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    return p0
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    return-void
.end method

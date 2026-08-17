.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Kjv"
.end annotation


# instance fields
.field private Kjv:I

.field private Yhp:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Kjv(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Kjv:I

    .line 5
    .line 6
    if-ne p4, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Yhp:I

    .line 9
    .line 10
    if-eq p5, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Kjv:I

    .line 13
    .line 14
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Yhp:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Kjv(II)V

    .line 18
    :cond_1
    return-void
.end method

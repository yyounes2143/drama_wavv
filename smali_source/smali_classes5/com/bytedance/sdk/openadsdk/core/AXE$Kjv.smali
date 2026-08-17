.class Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/AXE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private final Yhp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/fWG;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 16
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:Landroid/graphics/drawable/Drawable;

.field private Yhp:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Kjv:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Yhp:I

    .line 5
    .line 6
    if-ne p4, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->GNk:I

    .line 9
    .line 10
    if-ne p5, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Yhp:I

    .line 14
    .line 15
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->GNk:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Kjv:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    return-void
.end method

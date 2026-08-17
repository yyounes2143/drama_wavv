.class public final Lcom/fyber/inneractive/sdk/player/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h0;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h0;
    .locals 7

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/util/h0;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/fyber/inneractive/sdk/util/h0;-><init>(II)V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_1

    .line 7
    iget p4, p4, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, v5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h0;IIII)V

    goto :goto_0

    .line 11
    :cond_1
    iget v4, p4, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    iget v5, p4, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h0;IIII)V

    :goto_0
    return-object v6
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h0;IIII)Lcom/fyber/inneractive/sdk/util/h0;
    .locals 6

    .line 1
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_0

    if-eqz p4, :cond_0

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h0;IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 4
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    return-object p5
.end method

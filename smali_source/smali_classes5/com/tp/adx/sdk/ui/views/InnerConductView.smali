.class public Lcom/tp/adx/sdk/ui/views/InnerConductView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/InnerConductView$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/tp/adx/sdk/ui/views/InnerConductView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tp_inner_layout_conduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "tp_img_icon"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v0, "tp_btn_cta"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

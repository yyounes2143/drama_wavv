.class public final synthetic Lcom/applovin/impl/D5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/D5;->a:Lcom/applovin/impl/z0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/D5;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/D5;->c:Landroid/widget/FrameLayout;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/D5;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/D5;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/D5;->a:Lcom/applovin/impl/z0;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method

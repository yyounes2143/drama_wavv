.class public final synthetic Lcom/applovin/impl/E5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lcom/applovin/impl/D5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/D5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/E5;->a:Lcom/applovin/impl/z0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/E5;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/E5;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/E5;->d:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/E5;->e:Lcom/applovin/impl/D5;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/E5;->d:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/E5;->e:Lcom/applovin/impl/D5;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/E5;->a:Lcom/applovin/impl/z0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/E5;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/applovin/impl/E5;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/z0;->e(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/D5;)V

    .line 14
    return-void
.end method

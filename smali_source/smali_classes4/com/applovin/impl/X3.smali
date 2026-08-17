.class public final synthetic Lcom/applovin/impl/X3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s7;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s7;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/X3;->a:Lcom/applovin/impl/s7;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/X3;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/X3;->a:Lcom/applovin/impl/s7;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/X3;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/s7;->b(Lcom/applovin/impl/s7;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final synthetic Lcom/applovin/impl/B5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/B5;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/B5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/B5;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/B5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly8/x;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    iget-object p1, p1, Ly8/x;->b:Ly8/x$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ly8/x$a;->b()V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/B5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/z0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/applovin/impl/z0;->g(Lcom/applovin/impl/z0;Landroid/view/View;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

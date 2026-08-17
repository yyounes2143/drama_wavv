.class public final synthetic Lcom/applovin/impl/adview/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/adview/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/adview/v;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->l(Lcom/applovin/impl/adview/a;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

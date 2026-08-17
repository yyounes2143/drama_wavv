.class public final synthetic Lcom/applovin/impl/P2;
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
    iput p2, p0, Lcom/applovin/impl/P2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/P2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/P2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/P2;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/TestUmpActivity$Companion;->launch(Landroid/content/Context;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/p;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/p;Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

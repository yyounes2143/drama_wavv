.class public final synthetic Lcom/applovin/impl/adview/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/adview/w;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/adview/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/adview/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/adview/w;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/adview/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/adview/w;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->m(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/w;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

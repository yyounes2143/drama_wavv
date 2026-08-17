.class public final synthetic Lcom/applovin/impl/P4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/P4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/P4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/P4;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/P4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/P4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/P4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/P4;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/P4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/P4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/P4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/impl/x7;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/P4;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/x7;->c(Lcom/applovin/impl/x7;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

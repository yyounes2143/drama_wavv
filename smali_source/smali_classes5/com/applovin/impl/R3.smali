.class public final synthetic Lcom/applovin/impl/R3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/applovin/impl/R3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/R3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/applovin/impl/R3;->a:I

    iput-object p1, p0, Lcom/applovin/impl/R3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/R3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/R3;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/GraphRequest$b;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/GraphRequest$f;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/GraphRequest$f;->a()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Z)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x4()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/s3;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/s3;->e(Lcom/applovin/impl/s3;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

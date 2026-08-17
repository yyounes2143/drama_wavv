.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/room/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/room/a;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/applovin/impl/mediation/g;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/g;->q(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    sget v2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a:I

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "this$0"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "$tables"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    array-length v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

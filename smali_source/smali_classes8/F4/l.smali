.class public final synthetic LF4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/MyListDramaFragment;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LF4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LF4/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;->b:Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/push/data/d;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Lu6/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lu6/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/data/d;-><init>(Lu6/a;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/core/router/path/TicketWall;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/dramawave/core/router/path/TicketWall;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-class v0, LF4/k;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, LF4/k;

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

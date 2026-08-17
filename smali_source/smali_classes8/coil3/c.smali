.class public final synthetic Lcoil3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil3/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcoil3/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcoil3/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil3/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcoil3/fetch/j$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcoil3/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LR9/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

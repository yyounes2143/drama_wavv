.class public final synthetic Lcom/dramawave/feature/ability/ui/d;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/view/VipView;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcom/dramawave/feature/ability/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/ui/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget v0, Lcom/dramawave/feature/profile/view/VipView;->$stable:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/feature/profile/view/VipView;->b()V

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object v0

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lcom/dramawave/feature/hotList/HotListContentView;->$stable:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    const-string v2, "rank_hot_talent_click"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/core/router/path/ActorRank;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/dramawave/core/router/path/ActorRank;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 39
    .line 40
    sget v0, Lcom/dramawave/shared/resource/R$string;->Nn:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/feature/ability/ui/w;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/dramawave/feature/ability/ui/w;-><init>()V

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

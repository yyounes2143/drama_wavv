.class public final synthetic Lcom/dramawave/feature/home/w;
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
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/w;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/w;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->Companion:Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/service/api/repository/q1;

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, LF4/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, LF4/j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/dramawave/service/api/repository/q1;-><init>(LF4/j;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    sget v0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->e:I

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/login/kit/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/dramawave/feature/login/kit/c;-><init>()V

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

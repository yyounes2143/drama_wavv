.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/D;
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
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/D;->a:I

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
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/D;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/header/E;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/dramawave/feature/mix/viewbinder/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

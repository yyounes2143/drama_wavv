.class public final synthetic Lcom/dramawave/feature/profile/settings/e;
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
    iput p1, p0, Lcom/dramawave/feature/profile/settings/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/view/TheaterVipView;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/dramawave/feature/profile/settings/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/settings/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget v0, Lcom/dramawave/feature/vip/view/TheaterVipView;->$stable:I

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->g:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/feature/vip/view/TheaterVipView;->a()V

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_1
    sget v0, Lcom/dramawave/feature/profile/settings/SettingActivity;->$stable:I

    .line 33
    .line 34
    new-instance v0, Lcom/dramawave/core/router/path/AccountDeletion;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/dramawave/core/router/path/AccountDeletion;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

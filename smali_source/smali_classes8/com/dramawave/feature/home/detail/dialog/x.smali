.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/home/detail/dialog/x;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/x;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/x;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "errorMessage"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/x;->b:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 21
    .line 22
    const-string v2, "h5_external"

    .line 23
    .line 24
    const-string v3, "h5_launch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->K4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 36
    .line 37
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/x;->b:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/x;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->Q3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

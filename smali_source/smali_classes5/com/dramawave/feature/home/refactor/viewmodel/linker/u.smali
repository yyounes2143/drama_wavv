.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "ugc_avatar_mgmt_delete_popup_cancel"

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->h()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

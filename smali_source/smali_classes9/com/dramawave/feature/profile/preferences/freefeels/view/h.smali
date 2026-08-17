.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/h;
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
    iput p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/h;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/h;->a:I

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

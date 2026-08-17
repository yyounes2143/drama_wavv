.class public final synthetic Lcom/dramawave/feature/actor/fragment/d;
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
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/d;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 11
    .line 12
    const-string v0, "$this$reduce"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const/16 v11, 0x1bf

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 42
    .line 43
    sget-object v2, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog$Companion;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const/16 v1, 0x127

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 73
    .line 74
    sget-object v2, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->o:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

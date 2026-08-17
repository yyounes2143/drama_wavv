.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/V;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/V;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/V;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/V;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/V;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/V;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v2, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/profile/wallet/vm/h;

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const-string p1, "next"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p1, "items"

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p1, Lcom/dramawave/feature/profile/wallet/vm/h;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v0, v3, v4}, Lcom/dramawave/feature/profile/wallet/vm/h;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    .line 83
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;->tvLimitedTime:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lcom/dramawave/shared/resource/R$string;->c8:I

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    int-to-long v2, p1

    .line 97
    .line 98
    const-wide/16 v4, 0x3e8

    .line 99
    mul-long/2addr v2, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, " "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

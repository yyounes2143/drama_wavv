.class public final synthetic Lcom/dramawave/feature/develop/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/o0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/develop/o0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->a(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object p1, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->k()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    const-string v4, "total_close_count"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;->groupFirstNoticePendant:Landroidx/constraintlayout/widget/Group;

    .line 63
    .line 64
    const-string v0, "groupFirstNoticePendant"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v2, Lcom/dramawave/feature/profile/prize/viewmodel/e;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/dramawave/feature/profile/prize/viewmodel/e;-><init>(ZLcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    new-instance v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 111
    .line 112
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->E3:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 116
    .line 117
    const-string v2, "Multiple device login detected - Account suspended for 5 days"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 121
    .line 122
    sget-object p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 126
    .line 127
    new-instance v6, Lcom/dramawave/feature/develop/F0;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v1}, Lcom/dramawave/feature/develop/F0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    const/16 v7, 0xe

    .line 134
    .line 135
    const-string v3, "Back to Login"

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v2, v0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 141
    .line 142
    sget p1, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-instance v2, Lcom/dramawave/feature/develop/G0;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/dramawave/feature/develop/G0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 152
    .line 153
    const-string v3, "Quit"

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, p1, v2, v4}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string v1, "getSupportFragmentManager(...)"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v1, "CommonPopupDialog"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

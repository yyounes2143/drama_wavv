.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/h0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/h0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/ability/ui/dialog/h0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, LH/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/feature/theater/NovelBoardFragment;

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/core/text/util/b;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "theater_data_key"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    .line 66
    :goto_0
    instance-of v3, v2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    move-object v1, v2

    .line 70
    :cond_2
    :goto_1
    return-object v1

    .line 71
    .line 72
    :pswitch_1
    sget-object v3, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 80
    .line 81
    sget v4, Lcom/dramawave/shared/resource/R$string;->L9:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sget v5, Lcom/dramawave/shared/resource/R$string;->Gm:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    .line 94
    const-string v7, "getString(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    sget v5, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    new-instance v5, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 106
    move-object v14, v5

    .line 107
    .line 108
    sget v8, Lcom/dramawave/shared/resource/R$color;->f2:I

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x6

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v8, v1, v9}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/app/W;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    const/4 v5, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v5}, Lcom/dramawave/app/W;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    const/16 v18, 0x2bd2

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v3, "getChildFragmentManager(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object v1

    .line 158
    .line 159
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->Companion:Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;

    .line 160
    .line 161
    new-instance v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;

    .line 162
    .line 163
    check-cast v2, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;-><init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 167
    return-object v1

    .line 168
    .line 169
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;

    .line 170
    .line 171
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;

    .line 172
    .line 173
    const-string v1, "paid_into_popup_close_click"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 180
    .line 181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

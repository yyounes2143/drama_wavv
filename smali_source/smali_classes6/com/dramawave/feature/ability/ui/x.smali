.class public final synthetic Lcom/dramawave/feature/ability/ui/x;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/x;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lcom/dramawave/feature/ability/ui/x;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 15
    .line 16
    sget-object v4, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->q:Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;

    .line 17
    .line 18
    const/16 v4, 0x50

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0, v0, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    move-object/from16 v3, p1

    .line 34
    .line 35
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 36
    .line 37
    sget-object v4, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;->p:Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog$Companion;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0, v0, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 57
    .line 58
    const-string v1, "$this$reduce"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    .line 68
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    .line 91
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    .line 126
    const v26, 0xffff7ff

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_4
    move-object/from16 v3, p1

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 136
    .line 137
    sget-object v4, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->v:Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 147
    const/4 v0, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 153
    .line 154
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 155
    .line 156
    sget v4, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->j(Landroid/graphics/drawable/ColorDrawable;)V

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_5
    move-object/from16 v3, p1

    .line 175
    .line 176
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 177
    .line 178
    sget-object v4, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->p:Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

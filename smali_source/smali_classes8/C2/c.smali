.class public final synthetic LC2/c;
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
    iput p1, p0, LC2/c;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "$this$reduce"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    const-string v4, "$this$option"

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget v6, v5, LC2/c;->a:I

    .line 13
    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 38
    .line 39
    sget-object v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, LS3/d;

    .line 50
    .line 51
    sget-object v19, LS3/a;->b:LS3/a;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v24, 0x7bff

    .line 77
    .line 78
    .line 79
    invoke-static/range {v6 .. v24}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/feature/ugc/historypopup/g;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/g;

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/historypopup/g;-><init>(Z)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/feature/profile/viewmodel/b;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/dramawave/feature/profile/viewmodel/b;->a(Lcom/dramawave/feature/profile/viewmodel/b;Z)Lcom/dramawave/feature/profile/viewmodel/b;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_3
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    .line 130
    check-cast v6, LQ2/e;

    .line 131
    .line 132
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    .line 138
    const-string v10, ""

    .line 139
    .line 140
    const/16 v13, 0x35

    .line 141
    .line 142
    .line 143
    invoke-static/range {v6 .. v13}, LQ2/e;->d(LQ2/e;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/e;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_4
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 150
    .line 151
    sget-object v6, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->q:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;

    .line 152
    const/4 v6, -0x2

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v3, v6, v2}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_5
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/dramawave/app/main/viewmodel/a;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/dramawave/app/main/viewmodel/a;->a(Lcom/dramawave/app/main/viewmodel/a;)Lcom/dramawave/app/main/viewmodel/a;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_6
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Landroidx/window/embedding/EmbeddingBackend;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->b(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    .line 190
    :pswitch_7
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 193
    .line 194
    sget-object v1, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->o:Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

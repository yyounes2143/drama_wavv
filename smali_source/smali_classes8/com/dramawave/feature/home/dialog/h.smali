.class public final synthetic Lcom/dramawave/feature/home/dialog/h;
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
    iput p2, p0, Lcom/dramawave/feature/home/dialog/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/dialog/h;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/feature/ugc/topic/UgcTopicDevelopActivity;->$stable:I

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/ugc/topic/UgcTopicDevelopActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcTopicDevelopBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcTopicDevelopBinding;->etSeriesKey:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    .line 46
    :goto_0
    const-string v3, ""

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    move-object v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcTopicDevelopBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcTopicDevelopBinding;->etEpisodeKey:Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    .line 83
    :goto_2
    if-nez v0, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v3, v0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    move-object v6, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v6, v3

    .line 95
    .line 96
    :goto_4
    sget-object v4, Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;->g:Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;

    .line 97
    .line 98
    const/16 v12, 0x3c

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v13}, Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;->newInstance$default(Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "UgcTopicDialogFragment"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_1
    sget-object v3, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 140
    .line 141
    new-instance v3, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v4, "information_type"

    .line 144
    .line 145
    const-string v5, "gender"

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    new-array v4, v1, [Lkotlin/Pair;

    .line 151
    .line 152
    aput-object v3, v4, v0

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    const-string v5, "personal_page_click"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 160
    .line 161
    check-cast v2, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/information/InformationFragment;->Y3()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/information/viewmodel/b;->c()I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/information/model/GenderOption;->a()I

    .line 199
    move-result v4

    .line 200
    .line 201
    if-ne v5, v4, :cond_5

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    add-int/2addr v0, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v0, -0x1

    .line 206
    .line 207
    :goto_6
    sget-object v1, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->g:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/information/InformationFragment;->Y3()Ljava/util/List;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;->newInstance(Ljava/util/List;I)Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->P3(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v2, "getChildFragmentManager(...)"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v2, "fragmentManager"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v2, "CommonPickerDialog"

    .line 235
    .line 236
    const-string/jumbo v3, "tag"

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_2
    sget v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->$stable:I

    .line 248
    .line 249
    sget v0, Lcom/dramawave/feature/home/R$drawable;->q1:I

    .line 250
    .line 251
    check-cast v2, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->a(I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    .line 258
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 259
    .line 260
    check-cast v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const-string v1, "key_ref_channel"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Ref channel is required"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

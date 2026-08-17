.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/s0;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/s0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    const-string v0, "$this$reduce"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget v5, v4, Lcom/dramawave/feature/ability/ui/dialog/s0;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "UTF-8"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 67
    move-result v0

    .line 68
    .line 69
    const/16 v3, 0x54

    .line 70
    .line 71
    if-eq v0, v3, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x74

    .line 74
    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    :cond_0
    move v1, v2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast v0, Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 89
    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    const-string v0, "%02x"

    .line 95
    .line 96
    const-string v1, "format(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 106
    .line 107
    sget v2, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    .line 117
    check-cast v5, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    .line 129
    const/16 v16, 0x7ff

    .line 130
    .line 131
    .line 132
    invoke-static/range {v5 .. v16}, Lcom/dramawave/shared/ad/viewmodel/b;->a(Lcom/dramawave/shared/ad/viewmodel/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZI)Lcom/dramawave/shared/ad/viewmodel/b;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_3
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v1, Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    return-object v1

    .line 148
    .line 149
    :pswitch_4
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object v5, v0

    .line 160
    .line 161
    check-cast v5, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    .line 184
    const v22, 0xffffb

    .line 185
    .line 186
    .line 187
    invoke-static/range {v5 .. v22}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_5
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v2, "getRoot(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 213
    return-object v0

    .line 214
    .line 215
    :pswitch_6
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 218
    .line 219
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;->O:Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog$Companion;

    .line 220
    .line 221
    const-string v1, "$this$option"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v1, -0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

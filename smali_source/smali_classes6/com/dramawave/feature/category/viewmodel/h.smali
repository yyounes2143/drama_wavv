.class public final synthetic Lcom/dramawave/feature/category/viewmodel/h;
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
    iput p1, p0, Lcom/dramawave/feature/category/viewmodel/h;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/category/viewmodel/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/category/viewmodel/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/category/viewmodel/h;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    .line 10
    iget-object v6, v0, Lcom/dramawave/feature/category/viewmodel/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lcom/dramawave/feature/category/viewmodel/h;->a:I

    .line 13
    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v7

    .line 24
    .line 25
    check-cast v6, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v8, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 40
    .line 41
    sget v9, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 42
    .line 43
    div-int/lit16 v10, v7, 0xe10

    .line 44
    .line 45
    rem-int/lit16 v11, v7, 0xe10

    .line 46
    .line 47
    div-int/lit8 v11, v11, 0x3c

    .line 48
    .line 49
    rem-int/lit8 v7, v7, 0x3c

    .line 50
    .line 51
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    .line 53
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    new-array v13, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v10, v13, v4

    .line 70
    .line 71
    aput-object v11, v13, v3

    .line 72
    .line 73
    aput-object v7, v13, v2

    .line 74
    .line 75
    const-string v7, "%02d:%02d:%02d"

    .line 76
    .line 77
    const-string v10, "format(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v5, v12, v7, v10}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v1, LH5/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LH5/d;->m()I

    .line 87
    move-result v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LH5/d;->f()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v5, v4

    .line 104
    .line 105
    aput-object v10, v5, v3

    .line 106
    .line 107
    aput-object v1, v5, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 111
    .line 112
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object v1

    .line 114
    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    .line 124
    check-cast v7, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/dramawave/feature/category/viewmodel/h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    move-object v8, v6

    .line 134
    .line 135
    check-cast v8, Lcom/dramawave/shared/models/Series;

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    .line 167
    const v30, 0xfbffffb

    .line 168
    .line 169
    .line 170
    invoke-static/range {v7 .. v30}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    .line 174
    :pswitch_1
    move-object/from16 v2, p1

    .line 175
    .line 176
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v7, v2

    .line 182
    .line 183
    check-cast v7, Lcom/dramawave/feature/category/viewmodel/b;

    .line 184
    move-object v9, v6

    .line 185
    .line 186
    check-cast v9, Ljava/util/List;

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v10, v1

    .line 191
    .line 192
    check-cast v10, Ljava/util/List;

    .line 193
    .line 194
    const/16 v13, 0x19

    .line 195
    .line 196
    .line 197
    invoke-static/range {v7 .. v13}, Lcom/dramawave/feature/category/viewmodel/b;->a(Lcom/dramawave/feature/category/viewmodel/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;II)Lcom/dramawave/feature/category/viewmodel/b;

    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/dramawave/feature/develop/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/b0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/b0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/b0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 17
    .line 18
    const-string p2, "selectedProduct"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->d4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne p2, v2, :cond_0

    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, " "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    const-string v2, ""

    .line 100
    .line 101
    :goto_2
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->c4()Lcom/dramawave/shared/analytics/l$a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string v5, "product_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    int-to-float p2, p2

    .line 120
    .line 121
    const/high16 v4, 0x42c80000    # 100.0f

    .line 122
    div-float/2addr p2, v4

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    const-string v5, "discount_price"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, p2}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 132
    .line 133
    const-string p2, "discount_time"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    div-float/2addr p2, v4

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    const-string v2, "price"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 152
    .line 153
    const-string p2, "sub_ period"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    const/16 p1, 0x1c

    .line 163
    .line 164
    const-string p2, "trail_vip_choose_click"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p2, v0, v1, p1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    .line 172
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 177
    .line 178
    const-string v1, "view"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string v1, "dismiss"

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/dramawave/feature/develop/databinding/LayoutDevelopCustomInAppBannerBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/develop/databinding/LayoutDevelopCustomInAppBannerBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string v1, "bind(...)"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/LayoutDevelopCustomInAppBannerBinding;->action:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v1, "action"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    new-instance v1, Lcom/dramawave/feature/develop/d0;

    .line 205
    .line 206
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p2, v0}, Lcom/dramawave/feature/develop/d0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

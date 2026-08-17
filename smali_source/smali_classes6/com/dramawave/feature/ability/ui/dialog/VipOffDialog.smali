.class public final Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "VipOffDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;",
        "<init>",
        "()V",
        "N",
        "Companion",
        "feature_ability_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "VipOffDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:I = 0x1

.field public static final T:I = 0xf4240


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/P0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/P0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    .line 14
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->imgVipOff:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    :cond_0
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 28
    .line 29
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    const/16 v12, 0x7c

    .line 46
    move-object v5, v13

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v13}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOffTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    move-object v2, v6

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->e()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOffTitle:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f()J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v0, v5, v7

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->llVipLimited:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimit:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitHour:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitMinuter:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitSecond:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d()I

    .line 170
    move-result v1

    .line 171
    .line 172
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v4, p1}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/S0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v4, p1}, Lcom/dramawave/feature/ability/ui/dialog/S0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/T0;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, v5, v6}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/U0;

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v0, v7

    .line 213
    move-object v1, p0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ability/ui/dialog/U0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;Lkotlin/coroutines/e;)V

    .line 217
    const/4 v0, 0x3

    .line 218
    const/4 v1, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v1, v1, v7, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->ivClose:Landroid/widget/ImageView;

    .line 230
    .line 231
    const-string v1, "ivClose"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/Q0;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ability/ui/dialog/Q0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 243
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

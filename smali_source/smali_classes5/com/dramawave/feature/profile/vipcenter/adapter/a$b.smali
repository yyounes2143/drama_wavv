.class public final Lcom/dramawave/feature/profile/vipcenter/adapter/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipCenterBenefitAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/profile/vipcenter/adapter/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/adapter/a;Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/a$b;->c:Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/a$b;->b:Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/adapter/b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/dramawave/feature/profile/vipcenter/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/wallet/VipBenefits;)V
    .locals 14
    .param p1    # Lcom/dramawave/shared/models/wallet/VipBenefits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "benefit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/a$b;->b:Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/a$b;->c:Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v3, "ivVipIcon"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipBenefits;->a()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    move-object v3, v4

    .line 26
    .line 27
    :cond_0
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const/high16 v8, 0x40800000    # 4.0f

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const/16 v12, 0x7b

    .line 37
    move-object v5, v13

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v13, v6, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvBenefitTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipBenefits;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipBenefits;->d()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_0
    const-string v1, "download"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->ivArrow:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v3, "chat"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->ivArrow:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/dramawave/feature/profile/vipcenter/adapter/a;->e(Lcom/dramawave/feature/profile/vipcenter/adapter/a;)Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget v1, Lcom/dramawave/shared/resource/R$string;->kj:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :sswitch_2
    const-string v1, "ugc"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->ivArrow:Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :sswitch_3
    const-string v1, "points"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_5
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->ivArrow:Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->tvChat:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitItemLayoutBinding;->ivArrow:Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_2
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x3a93a31d -> :sswitch_3
        0x1c411 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

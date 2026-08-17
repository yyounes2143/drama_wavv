.class public final Lcom/dramawave/shared/iap/dialog/component/u;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentTitleComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "novel_title"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/u;->g:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/component/u;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvBalanceCount:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v3, ""

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvEpisodeCount:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->c()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    .line 56
    :goto_3
    const-string v3, "0"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    .line 72
    :goto_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->b()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v3, v2

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_6
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvDiscountEpisodeCount:Landroid/widget/TextView;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvDiscountEpisodeCount:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->b()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v3, v2

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 116
    move-result v3

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 122
    goto :goto_8

    .line 123
    .line 124
    :cond_8
    :goto_7
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvDiscountEpisodeCount:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    :goto_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->d()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    :cond_9
    const-string p1, "drama"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvThisEpisode:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 148
    .line 149
    sget v2, Lcom/dramawave/shared/resource/R$string;->Mi:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_9

    .line 161
    .line 162
    :cond_a
    iget-object p1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvThisEpisode:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 165
    .line 166
    sget v2, Lcom/dramawave/shared/resource/R$string;->eb:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    :goto_9
    iget-object p1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->imgClose:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 181
    const/4 v1, 0x3

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_b
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/u;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/u;->h:I

    .line 3
    return v0
.end method

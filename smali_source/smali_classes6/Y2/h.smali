.class public final LY2/h;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PrizeTaskAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LS5/d;",
        "LY2/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "LS5/d;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/prize/view/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/prize/view/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onButtonClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, LY2/h;->y:LM9/n;

    .line 12
    return-void
.end method

.method public static F(LY2/h;LS5/d;ILcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LY2/h;->y:LM9/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p3, p3, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p2, LY2/h$a;

    .line 3
    .line 4
    check-cast p3, LS5/d;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LY2/h$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LS5/d;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->ivIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v2, "ivIcon"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LS5/d;->a()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :cond_2
    :goto_1
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 53
    .line 54
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvPoint:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget v2, Lcom/dramawave/shared/resource/R$string;->td:I

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, LS5/d;->d()F

    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v1, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lcom/dramawave/feature/profile/prize/d;->c(LS5/d;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    sget-object v2, LS5/d$a;->c:LS5/d$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LS5/d$a;->a()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v2, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    sget v3, Lcom/dramawave/feature/profile/R$drawable;->k2:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget v2, Lcom/dramawave/shared/resource/R$string;->pd:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    sget-object v2, LS5/d$a;->d:LS5/d$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LS5/d$a;->a()I

    .line 150
    move-result v2

    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sget v3, Lcom/dramawave/feature/profile/R$drawable;->r2:I

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    sget v2, Lcom/dramawave/shared/resource/R$string;->nd:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_5
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    sget v3, Lcom/dramawave/feature/profile/R$drawable;->k2:I

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    iget-object v1, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget v2, Lcom/dramawave/shared/resource/R$string;->rd:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;->tvButton:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v1, "tvButton"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    new-instance v1, LY2/g;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0, p3, p1, p2}, LY2/g;-><init>(LY2/h;LS5/d;ILcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 238
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, LY2/h$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LY2/h$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

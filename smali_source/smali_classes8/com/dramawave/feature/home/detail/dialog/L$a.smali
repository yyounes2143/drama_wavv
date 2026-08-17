.class public final Lcom/dramawave/feature/home/detail/dialog/L$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QualitySelectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/L;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/L;Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;",
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->c:Lcom/dramawave/feature/home/detail/dialog/L;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/player/api/source/BitrateItem;I)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/BitrateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "p"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->c:Lcom/dramawave/feature/home/detail/dialog/L;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/dialog/L;->a(Lcom/dramawave/feature/home/detail/dialog/L;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->c:Lcom/dramawave/feature/home/detail/dialog/L;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/dialog/L;->a(Lcom/dramawave/feature/home/detail/dialog/L;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-ne v1, p2, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    :goto_1
    const/16 v1, 0x438

    .line 106
    .line 107
    const-string v2, "ivVipFlag"

    .line 108
    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v1, "dramawave"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 129
    .line 130
    sget v4, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v1}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivVipFlag:Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 149
    .line 150
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 151
    .line 152
    sget v4, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v1}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivVipFlag:Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 166
    .line 167
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/L$a;->c:Lcom/dramawave/feature/home/detail/dialog/L;

    .line 174
    .line 175
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/K;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v0, v2, p1, p2}, Lcom/dramawave/feature/home/detail/dialog/K;-><init>(ILcom/dramawave/feature/home/detail/dialog/L;Lcom/dramawave/player/api/source/BitrateItem;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

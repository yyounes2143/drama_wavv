.class public final Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayLanguageTrackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;",
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->c:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->c:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->a(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->c()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->c()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x2

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, -0x1

    .line 56
    .line 57
    :goto_0
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->d()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->a()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->b(Landroid/widget/TextView;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->c(Landroid/widget/TextView;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    const/high16 v1, 0x41800000    # 16.0f

    .line 115
    const/4 v2, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    :cond_2
    :goto_1
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/m;->a:Lcom/dramawave/feature/home/detail/dialog/m;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->c:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->e(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 152
    .line 153
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 173
    .line 174
    iget-object v2, p1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    sget v3, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_5
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->J8:I

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->b:Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->c:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 228
    .line 229
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/a;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/detail/dialog/a;-><init>(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method

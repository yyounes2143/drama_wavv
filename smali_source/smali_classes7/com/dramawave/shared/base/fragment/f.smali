.class public final Lcom/dramawave/shared/base/fragment/f;
.super Ls0/b;
.source "CustomTrailingLoadStateAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/base/fragment/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/b<",
        "Lcom/dramawave/shared/base/fragment/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ls0/b;-><init>(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lcom/chad/library/adapter4/loadState/LoadState;)I
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p1, Lcom/dramawave/shared/base/R$layout;->e:I

    .line 8
    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/base/fragment/f$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "loadState"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p2, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->t()Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->w()Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->v()Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->u()Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/dramawave/shared/base/fragment/f;->r:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->u()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget p2, Lcom/dramawave/shared/base/R$id;->m:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/shared/base/fragment/f;->r:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->t()Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->w()Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->v()Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->u()Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/LoadState$b;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->t()Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->w()Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->v()Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->u()Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/LoadState$a;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->t()Landroid/view/View;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->w()Landroid/view/View;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->v()Landroid/view/View;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->u()Landroid/view/View;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_3
    instance-of p2, p2, Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->t()Landroid/view/View;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->w()Landroid/view/View;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->v()Landroid/view/View;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/f$a;->u()Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_4
    :goto_0
    return-void

    .line 203
    .line 204
    :cond_5
    new-instance p1, LB9/n;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Lcom/dramawave/shared/base/fragment/f$a;
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
    const-string v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/dramawave/shared/base/fragment/f$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/dramawave/shared/base/fragment/f$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/f$a;->v()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/mediation/nativeAds/b;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/f$a;->t()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/dramawave/shared/base/fragment/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/dramawave/shared/base/fragment/e;-><init>(Lcom/dramawave/shared/base/fragment/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-object p2
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "str"

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v1, p0, Lcom/dramawave/shared/base/fragment/f;->r:Ljava/lang/String;

    .line 10
    return-void
.end method

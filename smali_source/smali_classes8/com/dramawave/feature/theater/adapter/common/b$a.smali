.class public final Lcom/dramawave/feature/theater/adapter/common/b$a;
.super Ly3/a;
.source "NovelBoardThreeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/theater/adapter/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Lcom/dramawave/shared/models/Novel;",
        "Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/dramawave/feature/theater/adapter/common/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/adapter/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/common/b$a;->A:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final F(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->card:Landroidx/cardview/widget/CardView;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 26
    .line 27
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 69
    .line 70
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvName:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget v3, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ly3/a;->H()I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    add-int/2addr v0, p3

    .line 98
    const/4 v3, 0x1

    .line 99
    add-int/2addr v0, v3

    .line 100
    .line 101
    if-eq v0, v3, :cond_2

    .line 102
    .line 103
    if-eq v0, v1, :cond_1

    .line 104
    .line 105
    if-eq v0, v2, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->e5:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->g5:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->h5:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvLevel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->f5:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 147
    .line 148
    :goto_0
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 149
    .line 150
    const-string v0, "ivCover"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ly3/a;->H()I

    .line 157
    move-result v0

    .line 158
    mul-int/2addr v0, v2

    .line 159
    add-int/2addr v0, p3

    .line 160
    .line 161
    new-instance p3, Lcom/dramawave/feature/theater/adapter/common/a;

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, p2, v0}, Lcom/dramawave/feature/theater/adapter/common/a;-><init>(Lcom/dramawave/shared/models/Novel;I)V

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    .line 169
    const v1, 0x3f19999a    # 0.6f

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v1, p3, v0}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 173
    return-void
.end method

.method public final G(Landroid/view/ViewGroup;)Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;

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

.method public final I(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/general/view/SeriesCoverView;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;

    .line 3
    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 10
    .line 11
    const-string v0, "ivCover"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final J(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/ui/tag/ContentTagsView;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;

    .line 3
    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 10
    .line 11
    const-string v0, "novelContentTagView"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final K(Landroidx/viewbinding/ViewBinding;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;

    .line 3
    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;->tvName:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string/jumbo v0, "tvName"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.class public final Lcom/dramawave/feature/mix/viewbinder/header/W;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "VipReportTabCardActionItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
        "Lcom/dramawave/feature/mix/viewbinder/header/W$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private final A:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:I

.field private final y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/mix/viewbinder/header/Y;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/mix/viewbinder/header/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->y:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->z:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p1, LB9/m;->c:LB9/m;

    .line 21
    .line 22
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/F;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/F;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->A:LB9/k;

    .line 33
    const/4 p1, -0x2

    .line 34
    .line 35
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->B:I

    .line 36
    return-void
.end method

.method public static F(Lcom/dramawave/feature/mix/viewbinder/header/W;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->y:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->f0:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->y:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "inflate(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->A:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->tvTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v6, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->v()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->A:LB9/k;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, LB9/k;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->tvTitle:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->getTitle()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object v7, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->v()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->A:LB9/k;

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, LB9/k;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v8

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    move-result v6

    .line 192
    .line 193
    if-ge v5, v6, :cond_1

    .line 194
    move v5, v6

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move v0, v5

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 203
    throw p1

    .line 204
    .line 205
    :cond_4
    :goto_1
    iput v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->B:I

    .line 206
    .line 207
    .line 208
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 209
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/W$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->B:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/W;->z:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, v0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->x(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    const-string v0, "item"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/V;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p3, p1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 33
    :goto_0
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
    new-instance p1, Lcom/dramawave/feature/mix/viewbinder/header/W$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/mix/viewbinder/header/W$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

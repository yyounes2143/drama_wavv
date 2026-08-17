.class public final Lcom/dramawave/feature/mix/viewbinder/header/a0$a;
.super LL2/a;
.source "VipReportTabCardBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipReportTabCardBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/VipReportTabCardBinder$VH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1869#2,2:165\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/VipReportTabCardBinder$VH\n*L\n94#1:165,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/mix/viewbinder/header/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v2, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 38
    .line 39
    new-instance p1, Lcom/dramawave/feature/mix/viewbinder/header/W;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "getContext(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/Y;

    .line 55
    .line 56
    const-string v9, "handleItemClick(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$ActionItemUiModel;)V"

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    const-class v7, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;

    .line 61
    .line 62
    const-string v8, "handleItemClick"

    .line 63
    move-object v4, v3

    .line 64
    move-object v6, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lcom/dramawave/feature/mix/viewbinder/header/W;-><init>(Landroid/content/Context;Lcom/dramawave/feature/mix/viewbinder/header/Y;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->j:Lcom/dramawave/feature/mix/viewbinder/header/W;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->rvActions:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 97
    return-void
.end method

.method public static A(Lcom/dramawave/feature/mix/vipreport/b$a;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mix/vipreport/a;->a:Lcom/dramawave/feature/mix/vipreport/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "clickTarget"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/mix/vipreport/b$a$b;->a:Lcom/dramawave/feature/mix/vipreport/b$a$b;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lcom/dramawave/feature/mix/vipreport/b$a$a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of p0, p0, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p0, LB9/n;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    sget p0, Lcom/dramawave/shared/resource/R$string;->It:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 42
    :cond_3
    return-void
.end method

.method public static z(Lcom/dramawave/feature/mix/vipreport/b$a;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/feature/mix/vipreport/b$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/mix/vipreport/b$a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/vipreport/b$a$a;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/vipreport/b$a$c;->a()Ly1/b;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/dramawave/feature/mix/vipreport/b$a$b;->a:Lcom/dramawave/feature/mix/vipreport/b$a$b;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0

    .line 41
    .line 42
    :cond_2
    new-instance p0, LB9/n;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    throw p0
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    check-cast p2, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 7
    .line 8
    const-string v3, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->x()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->tvWatchDuration:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->z()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->tvWatchEpisodes:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->B()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->tvCompletedDramas:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->t()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->layoutWatchDuration:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->layoutWatchEpisodes:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->layoutCompletedDramas:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-array v6, v0, [Landroid/widget/LinearLayout;

    .line 77
    .line 78
    aput-object v4, v6, v2

    .line 79
    .line 80
    aput-object v5, v6, v1

    .line 81
    .line 82
    aput-object v3, v6, p1

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->y()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->A()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->s()I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v4, v0, v2

    .line 115
    .line 116
    aput-object v5, v0, v1

    .line 117
    .line 118
    aput-object v6, v0, p1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    move v3, v2

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v5

    .line 168
    .line 169
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v6, "component2(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    check-cast v4, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-lez v5, :cond_1

    .line 179
    move v5, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v5, v2

    .line 182
    .line 183
    :goto_1
    if-eqz v3, :cond_2

    .line 184
    move v6, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v6, v2

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v4, v5}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    if-eqz v8, :cond_3

    .line 198
    .line 199
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const/4 v7, 0x0

    .line 202
    .line 203
    :goto_3
    if-nez v7, :cond_4

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    :goto_4
    if-eqz v5, :cond_0

    .line 213
    move v3, v1

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->layoutStats:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const-string v0, "layoutStats"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->j:Lcom/dramawave/feature/mix/viewbinder/header/W;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->w()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/mix/viewbinder/header/W;->E(Ljava/util/List;)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->layoutViewAction:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/X;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p2, p0}, Lcom/dramawave/feature/mix/viewbinder/header/X;-><init>(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;Lcom/dramawave/feature/mix/viewbinder/header/a0$a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v0, "tvSubtitle"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->x()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    if-nez v3, :cond_6

    .line 269
    goto :goto_5

    .line 270
    :cond_6
    move v1, v2

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {p1, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->w()Ljava/util/List;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    const-string p2, "rvActions"

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->rvActions:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportCardBinding;->rvActions:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 307
    :goto_6
    return-void
.end method

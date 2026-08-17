.class public final LP1/h;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SeasonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private y:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static F(LP1/h;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LP1/h;->y:Lf2/i;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lf2/i;->q(ILcom/dramawave/shared/models/Series;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static G(LP1/h;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LP1/h;->y:Lf2/i;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lf2/i;->g1(ILcom/dramawave/shared/models/Series;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final H(Lf2/i;)V
    .locals 0
    .param p1    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LP1/h;->y:Lf2/i;

    .line 3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p2, LP1/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p2, LP1/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LP1/i;->t()Lcom/dramawave/feature/home/databinding/HomeSeasonItemBinding;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/HomeSeasonItemBinding;->ivSeasonCover:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v1, "ivSeasonCover"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 37
    .line 38
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 59
    move-result v2

    .line 60
    int-to-float v5, v2

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    const/16 v9, 0x78

    .line 66
    move-object v2, v10

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v10, v2, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 75
    .line 76
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/HomeSeasonItemBinding;->tvSeasonName:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->H0()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/HomeSeasonItemBinding;->tvPlayCount:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget v2, Lcom/dramawave/shared/resource/R$string;->R1:I

    .line 90
    .line 91
    sget-object v3, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->r1()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    aput-object v3, v4, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/HomeSeasonItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "getRoot(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v2, LP1/f;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0, p3, p1}, LP1/f;-><init>(LP1/h;Lcom/dramawave/shared/models/Series;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/HomeSeasonItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v0, LP1/g;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, p3, p1}, LP1/g;-><init>(LP1/h;Lcom/dramawave/shared/models/Series;I)V

    .line 145
    .line 146
    const/16 p1, 0xe

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3, v1, v0, p1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 151
    :cond_1
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance p1, LP1/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LP1/i;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

.class public final Lz3/g;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "RankAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lz3/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/theater/R$drawable;->j1:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->l1:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->k1:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Integer;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lz3/g;->y:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lz3/g$a;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-object v1, p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lz3/g$a;->t()Lcom/dramawave/feature/theater/databinding/TheaterItemRankItemBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/core/image/e;->d()Lcom/dramawave/core/image/Quality;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemRankItemBinding;->ivCover:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v4, "ivCover"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/core/image/Quality;->a()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v4}, Lcom/dramawave/core/common/toolkit/ext/q;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    :cond_1
    const/4 v4, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 62
    move-result v5

    .line 63
    int-to-float v9, v5

    .line 64
    .line 65
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 66
    .line 67
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    const/16 v13, 0x78

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v6, v14

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v14, v5, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 89
    .line 90
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemRankItemBinding;->tvName:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemRankItemBinding;->tvHot:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemRankItemBinding;->ivNumber:Landroid/widget/ImageView;

    .line 109
    move-object v1, p0

    .line 110
    .line 111
    iget-object v2, v1, Lz3/g;->y:Ljava/util/List;

    .line 112
    .line 113
    move/from16 v3, p1

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :cond_2
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
    new-instance p1, Lz3/g$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lz3/g$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

.class public final Lz3/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ActorRankAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/RankActorBean;",
        "Lz3/a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActorRankAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorRankAdapter.kt\ncom/dramawave/feature/theater/adapter/feedVH/ActorRankAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,64:1\n257#2,2:65\n257#2,2:67\n*S KotlinDebug\n*F\n+ 1 ActorRankAdapter.kt\ncom/dramawave/feature/theater/adapter/feedVH/ActorRankAdapter\n*L\n44#1:65,2\n49#1:67,2\n*E\n"
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
    iput-object v0, p0, Lz3/a;->y:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lz3/a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/bean/RankActorBean;

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
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lz3/a$a;->t()Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivActorProfile:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivActorProfile:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "ivActorProfile"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/RankActorBean;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 42
    .line 43
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x1

    .line 55
    .line 56
    const/16 v9, 0x6c

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v10

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v10}, Lcom/dramawave/core/image/i;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 67
    .line 68
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->tvName:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/RankActorBean;->b()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->tvHot:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v1, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/RankActorBean;->d()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivNumber:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v1, p0, Lz3/a;->y:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/RankActorBean;->e()I

    .line 113
    move-result p1

    .line 114
    .line 115
    iget-object p3, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v0, "ivRankCrown"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const/4 p3, 0x1

    .line 126
    .line 127
    if-eq p1, p3, :cond_4

    .line 128
    const/4 p3, 0x2

    .line 129
    .line 130
    if-eq p1, p3, :cond_3

    .line 131
    const/4 p3, 0x3

    .line 132
    .line 133
    if-eq p1, p3, :cond_2

    .line 134
    .line 135
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget p2, Lcom/dramawave/feature/theater/R$drawable;->d0:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_3
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget p2, Lcom/dramawave/feature/theater/R$drawable;->b0:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget p2, Lcom/dramawave/feature/theater/R$drawable;->Z:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :cond_5
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
    new-instance p1, Lz3/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lz3/a$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

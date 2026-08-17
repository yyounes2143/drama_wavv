.class public final Lcom/dramawave/feature/rolePlay/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "AIRoleSeriesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/rolePlay/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/rolePlay/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field private y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/ActorBean;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

.method public static F(Lcom/dramawave/feature/rolePlay/e;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/rolePlay/e;->y:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final G()LM9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM9/n<",
            "Lcom/dramawave/shared/models/ActorBean;",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/rolePlay/e;->z:LM9/n;

    .line 3
    return-object v0
.end method

.method public final H(Lcom/dramawave/feature/rolePlay/b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/rolePlay/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/e;->y:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final I(Lcom/dramawave/feature/rolePlay/c;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/rolePlay/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/e;->z:LM9/n;

    .line 3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/rolePlay/e$a;

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
    move-object v5, p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/rolePlay/e$a;->v()Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->ivCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    :cond_1
    const/16 v5, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 40
    move-result v5

    .line 41
    int-to-float v9, v5

    .line 42
    .line 43
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 44
    .line 45
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    const/16 v13, 0x78

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v6, v14

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v14}, Lcom/dramawave/core/image/i;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 66
    .line 67
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->tvName:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->tvHot:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/feature/rolePlay/e$a;->v()Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "getRoot(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v3, LJ1/e;

    .line 99
    const/4 v4, 0x2

    .line 100
    move-object v5, p0

    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v6, v4}, LJ1/e;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/rolePlay/e$a;->w(Lcom/dramawave/shared/models/Series;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/feature/rolePlay/e$a;->u()Lcom/dramawave/feature/rolePlay/a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 123
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
    new-instance p1, Lcom/dramawave/feature/rolePlay/e$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/rolePlay/e$a;-><init>(Lcom/dramawave/feature/rolePlay/e;Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

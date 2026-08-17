.class public final Lcom/dramawave/feature/reward/original/adapter/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PointRewardRedeemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/reward/original/adapter/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    move-result-object v0

    .line 3
    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onRedeemClick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    return-void
.end method

.method public static t(Lcom/dramawave/feature/reward/original/adapter/f$a;Lcom/dramawave/feature/reward/original/adapter/g;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static u(Lcom/dramawave/feature/reward/original/adapter/f$a;Lcom/dramawave/feature/reward/original/adapter/g;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lcom/dramawave/feature/reward/original/adapter/g;)V
    .locals 14
    .param p1    # Lcom/dramawave/feature/reward/original/adapter/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/adapter/g;->b()LT5/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->ivItemIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const-string v2, "ivItemIcon"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LT5/d;->a()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    move-object v2, v3

    .line 28
    .line 29
    :cond_0
    new-instance v12, Lcom/dramawave/core/image/m;

    .line 30
    .line 31
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v13}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 47
    move-result v4

    .line 48
    int-to-float v7, v4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    const/16 v11, 0x78

    .line 54
    move-object v4, v12

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v12, v5, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->tvItemName:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LT5/d;->c()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->tvItemCost:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LT5/d;->d()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->tvRedeem:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget v2, Lcom/dramawave/shared/resource/R$string;->u8:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->viewUnavailableOverlay:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/adapter/g;->c()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v13, 0x0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->tvRedeem:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v1, LV2/a;

    .line 133
    const/4 v2, 0x2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, p0, p1}, LV2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/f$a;->c:Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/databinding/PointRewardRedeemItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v1, Lcom/dramawave/feature/develop/x1;

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/develop/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

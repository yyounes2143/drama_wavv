.class public final Lcom/dramawave/feature/profile/preferences/adpter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrefGenderSingleAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/preferences/adpter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/profile/preferences/adpter/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrefGenderSingleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefGenderSingleAdapter.kt\ncom/dramawave/feature/profile/preferences/adpter/PrefGenderSingleAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LH4/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH4/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/b;->j:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a(LH4/k;Lcom/dramawave/feature/profile/preferences/adpter/b;Lcom/dramawave/feature/profile/preferences/adpter/b$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH4/k;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/dramawave/feature/profile/preferences/adpter/b;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LH4/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/adpter/b;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/b;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/b;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/b;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/preferences/adpter/b$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/b;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, LH4/k;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/adpter/b$a;->t()Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->sexTv:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LH4/k;->e()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LH4/k;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->icon:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v5, "icon"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v3, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, LH4/k;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->ivBg:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v5, "ivBg"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v3, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, LH4/k;->f()Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->sexTv:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LH4/k;->g()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v3, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, LH4/k;->g()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->sexTv:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/dramawave/feature/profile/preferences/adpter/a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p2, p0, p1}, Lcom/dramawave/feature/profile/preferences/adpter/a;-><init>(LH4/k;Lcom/dramawave/feature/profile/preferences/adpter/b;Lcom/dramawave/feature/profile/preferences/adpter/b$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/dramawave/feature/profile/preferences/adpter/b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/preferences/adpter/b$a;-><init>(Lcom/dramawave/feature/profile/databinding/ProfileItemPrefGenderBinding;)V

    .line 29
    return-object p2
.end method

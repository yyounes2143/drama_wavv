.class public final Lcom/dramawave/feature/profile/adapter/CoinsAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "CoinsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/adapter/CoinsAdapter$Companion;,
        Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoinsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsAdapter.kt\ncom/dramawave/feature/profile/adapter/CoinsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1878#2,3:219\n360#2,7:222\n1#3:229\n*S KotlinDebug\n*F\n+ 1 CoinsAdapter.kt\ncom/dramawave/feature/profile/adapter/CoinsAdapter\n*L\n173#1:219,3\n194#1:222,7\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/dramawave/feature/profile/adapter/CoinsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I

.field private static final G:Ljava/lang/String; = "CoinsAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:J = 0x3e8L


# instance fields
.field private A:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:I

.field private y:Z

.field private final z:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->E:Lcom/dramawave/feature/profile/adapter/CoinsAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->F:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/app/E;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    const-string v1, "onItemClick"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->y:Z

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->A:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->B:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->C:Ljava/util/List;

    return-void
.end method

.method public static F(Lcom/dramawave/feature/profile/adapter/CoinsAdapter;Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->C:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    move v2, v0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v5, "highlight"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    move v0, v2

    .line 49
    :cond_1
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    iput v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->C:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->C:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    .line 33
    :goto_1
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iput v1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->y:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->y:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    check-cast v13, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;

    .line 9
    .line 10
    move-object/from16 v14, p3

    .line 11
    .line 12
    check-cast v14, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 13
    .line 14
    const-string v3, "holder"

    .line 15
    .line 16
    .line 17
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;->t()Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;

    .line 21
    move-result-object v15

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget v4, v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->D:I

    .line 28
    .line 29
    move/from16 v5, p1

    .line 30
    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->A:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->psvCoinsSelected:Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;->show()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->psvCoinsSelected:Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;->hide()V

    .line 69
    .line 70
    :goto_1
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->tvCoinsQuantity:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    const-string v4, ""

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_3
    iget-object v5, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-object v5, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    const-string v7, "format(...)"

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 136
    .line 137
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 149
    move-result v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v8

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v8, v4

    .line 156
    .line 157
    :goto_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v8, v9, v2

    .line 160
    .line 161
    const-string v8, "%d+"

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v1, v6, v8, v7}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_5
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 169
    .line 170
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 182
    move-result v8

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v8

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v8, v4

    .line 189
    .line 190
    :goto_4
    new-array v9, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v8, v9, v2

    .line 193
    .line 194
    const-string v8, "+%d"

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v1, v6, v8, v7}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    :goto_6
    iget-object v5, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->tvFormatPrice:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object v6, v4

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    if-eqz v14, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_8
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    const-string v3, "CoinsAdapter"

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v3}, LJ5/o;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 263
    move-result v3

    .line 264
    .line 265
    const-string v6, "ivUpper"

    .line 266
    .line 267
    const-string v7, "tvExpireTime"

    .line 268
    .line 269
    if-lez v3, :cond_c

    .line 270
    .line 271
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 277
    .line 278
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 287
    .line 288
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->ivUpper:Landroid/widget/ImageView;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 297
    .line 298
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    sget v3, Lcom/dramawave/feature/profile/R$drawable;->I0:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    .line 307
    sget-object v3, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    const-string v9, "00:00:00"

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 331
    move-result v1

    .line 332
    .line 333
    if-lez v1, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 337
    move-result v1

    .line 338
    .line 339
    iget-object v4, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 340
    .line 341
    iget-object v6, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    iget-object v8, v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 347
    .line 348
    new-instance v10, LW2/b;

    .line 349
    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 352
    move-object v4, v5

    .line 353
    move v5, v1

    .line 354
    move-object v7, v13

    .line 355
    .line 356
    .line 357
    invoke-static/range {v3 .. v10}, Lcom/dramawave/core/common/toolkit/h;->p(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 369
    move-result v1

    .line 370
    .line 371
    iget-object v4, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 372
    .line 373
    iget-object v6, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    iget-object v8, v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 379
    .line 380
    new-instance v10, LW2/c;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 384
    const/4 v11, 0x0

    .line 385
    .line 386
    const/16 v12, 0x100

    .line 387
    move-object v4, v5

    .line 388
    move v5, v1

    .line 389
    move-object v7, v13

    .line 390
    .line 391
    .line 392
    invoke-static/range {v3 .. v12}, Lcom/dramawave/core/common/toolkit/h;->s(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dramawave/feature/home/architecture/component/c0;I)V

    .line 393
    goto :goto_9

    .line 394
    .line 395
    :cond_b
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v1, v13}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    move-result v1

    .line 414
    .line 415
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 418
    int-to-long v4, v1

    .line 419
    .line 420
    const-wide/16 v6, 0x3e8

    .line 421
    mul-long/2addr v4, v6

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_c
    iget-object v3, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 437
    .line 438
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 447
    .line 448
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->ivUpper:Landroid/widget/ImageView;

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 457
    .line 458
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    sget v3, Lcom/dramawave/feature/profile/R$drawable;->U:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    .line 467
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->v(Ljava/lang/String;)V

    .line 474
    goto :goto_9

    .line 475
    .line 476
    :cond_d
    :goto_8
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    :cond_e
    :goto_9
    iget-object v1, v15, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 486
    .line 487
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 488
    .line 489
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->U:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 496
    move-result v3

    .line 497
    float-to-int v3, v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    new-instance v3, LW2/a;

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v2, v0, v13, v14}, LW2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
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
    new-instance p1, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

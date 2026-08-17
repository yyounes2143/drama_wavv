.class public final Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "CopyCoinsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$Companion;,
        Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCopyCoinsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyCoinsAdapter.kt\ncom/dramawave/shared/iap/adapter/CopyCoinsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1#2:170\n1878#3,3:171\n*S KotlinDebug\n*F\n+ 1 CopyCoinsAdapter.kt\ncom/dramawave/shared/iap/adapter/CopyCoinsAdapter\n*L\n146#1:171,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:J = 0x3e8L

.field private static final G:Ljava/lang/String; = "CopyCoinsAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Boolean;
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

.field private C:I

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
    new-instance v0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->D:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->E:I

    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Boolean;Lcom/dramawave/app/L;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/app/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->y:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->A:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->B:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static F(Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->C:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->C:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->C:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    iget p1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->C:I

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
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    move v2, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v5, "highlight"

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    move v0, v2

    .line 41
    :cond_0
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    iput v0, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->C:I

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->C:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->A:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->psvCoinsSelected:Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->show()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->psvCoinsSelected:Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->hide()V

    .line 60
    .line 61
    :goto_1
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvCoinsQuantity:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 p1, 0x4

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object v1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    :cond_4
    const-string v1, "+"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    :goto_3
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvFormatPrice:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    if-eqz p3, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 186
    move-result p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string v0, "CopyCoinsAdapter:"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-string v2, " 00:00:00"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 210
    move-result v1

    .line 211
    .line 212
    const-string v2, "ivUpper"

    .line 213
    .line 214
    const-string v3, "tvExpireTime"

    .line 215
    .line 216
    if-lez v1, :cond_9

    .line 217
    .line 218
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 225
    .line 226
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->ivUpper:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 233
    .line 234
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget v1, Lcom/dramawave/shared/purchase/R$drawable;->C:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    .line 241
    sget-object p1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 275
    move-result v4

    .line 276
    .line 277
    iget-object v5, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v6, p0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 283
    .line 284
    new-instance v8, Lz5/b;

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, p3}, Lz5/b;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 288
    .line 289
    const-string v1, "CopyCoinsAdapter"

    .line 290
    move-object v0, p1

    .line 291
    move v3, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v5, p2

    .line 294
    .line 295
    .line 296
    invoke-static/range {v0 .. v8}, Lcom/dramawave/core/common/toolkit/h;->q(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_8
    iget-object p1, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result p1

    .line 316
    .line 317
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    int-to-long v2, p1

    .line 323
    .line 324
    const-wide/16 v4, 0x3e8

    .line 325
    mul-long/2addr v2, v4

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, " "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :cond_9
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 362
    .line 363
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->ivUpper:Landroid/widget/ImageView;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 370
    .line 371
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    sget v1, Lcom/dramawave/shared/purchase/R$drawable;->q:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 377
    .line 378
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    const-string v0, "CopyCoinsAdapter"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p1}, Lcom/dramawave/core/common/toolkit/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_a
    :goto_5
    iget-object v0, v9, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_6
    invoke-virtual {v9}, Lcom/dramawave/shared/purchase/databinding/ItemPurchaseCoinsBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    new-instance v0, Lz5/a;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p0, p2, p3}, Lz5/a;-><init>(Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
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
    new-instance p1, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

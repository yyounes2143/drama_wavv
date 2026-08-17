.class public final Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;
.super Ljava/lang/Object;
.source "NovelPaymentComponentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$Companion;,
        Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelPaymentComponentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelPaymentComponentManager.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentComponentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n1#2:524\n1#2:535\n1617#3,9:525\n1869#3:534\n1870#3:536\n1626#3:537\n1869#3,2:538\n*S KotlinDebug\n*F\n+ 1 NovelPaymentComponentManager.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentComponentManager\n*L\n215#1:535\n215#1:525,9\n215#1:534\n215#1:536\n215#1:537\n329#1:538,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "NovelPaymentComponentManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "paywall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/dialog/c<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/novel/dialog/component/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->h:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->p()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/shared/iap/dialog/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->e()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->b:Lcom/dramawave/feature/novel/dialog/component/b;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->c:Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->e:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->f:Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->g:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 48
    return-void
.end method

.method public final b()Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->g:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->q()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->e:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19
    .param p1    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    const-string v6, "dialogData"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v6, "headerContainer"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v6, "componentContainer"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v6, "footerContainer"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v6, "callbacks"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v6, "lifecycleOwner"

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v10

    .line 63
    xor-int/2addr v10, v9

    .line 64
    .line 65
    if-ne v10, v9, :cond_0

    .line 66
    move v10, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v10, v8

    .line 69
    .line 70
    :goto_0
    if-eqz v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    :cond_1
    if-eqz v10, :cond_e

    .line 82
    .line 83
    .line 84
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v11, 0x0

    .line 98
    .line 99
    :goto_1
    if-eqz v11, :cond_e

    .line 100
    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117
    .line 118
    :cond_4
    new-instance v13, Lcom/dramawave/feature/novel/dialog/f;

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v5}, Lcom/dramawave/feature/novel/dialog/f;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;)V

    .line 122
    .line 123
    new-instance v15, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 131
    move-result-object v17

    .line 132
    const/4 v14, 0x1

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    move-object v11, v15

    .line 136
    move-object v6, v15

    .line 137
    .line 138
    move-object/from16 v15, v16

    .line 139
    .line 140
    move-object/from16 v16, v18

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/component/l;ZLcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/app/q0;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->m(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    iput-object v6, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->g:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v10}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    iget-object v4, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    sget v4, Lcom/dramawave/shared/novel/R$color;->x:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    check-cast v11, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    iget-object v11, v11, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setPaymentMethodTitleColor(I)V

    .line 180
    .line 181
    :cond_5
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    sget v4, Lcom/dramawave/feature/novel/R$drawable;->z0:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    check-cast v11, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    iget-object v11, v11, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSafetyTipsBackground(I)V

    .line 202
    .line 203
    :cond_6
    sget v4, Lcom/dramawave/shared/novel/R$color;->y:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    check-cast v11, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    iget-object v11, v11, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSafetyTipsTextColor(I)V

    .line 219
    .line 220
    :cond_7
    sget v4, Lcom/dramawave/feature/novel/R$drawable;->r0:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelItemBackground(I)V

    .line 236
    .line 237
    :cond_8
    iget-object v4, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->g:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-nez v4, :cond_a

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    move-result v4

    .line 259
    .line 260
    if-le v4, v9, :cond_d

    .line 261
    .line 262
    const-string v4, "pay_page"

    .line 263
    .line 264
    const-string v6, "paywall"

    .line 265
    .line 266
    const-string v11, "business_type"

    .line 267
    .line 268
    const-string v12, "novels"

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v6, v11, v12}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    const-string v11, "strategy_cs"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v11, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    :cond_c
    const-string v11, "r_info"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    const-string v6, "third_party_tab_show"

    .line 297
    .line 298
    const/16 v11, 0x1c

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v4, v8, v11}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_2
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->j()Lcom/dramawave/shared/models/novel/UserType;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    if-nez v4, :cond_10

    .line 323
    .line 324
    :cond_f
    sget-object v4, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    sget-object v6, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$a;->a:[I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 333
    move-result v4

    .line 334
    .line 335
    aget v4, v6, v4

    .line 336
    .line 337
    if-eq v4, v9, :cond_15

    .line 338
    const/4 v6, 0x2

    .line 339
    .line 340
    if-ne v4, v6, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    new-instance v6, Lcom/dramawave/feature/novel/dialog/component/b;

    .line 347
    .line 348
    .line 349
    invoke-direct {v6}, Lcom/dramawave/feature/novel/dialog/component/b;-><init>()V

    .line 350
    .line 351
    new-instance v8, LQ6/a;

    .line 352
    const/4 v9, 0x6

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v5, v9}, LQ6/a;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v8}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    iput-object v6, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->b:Lcom/dramawave/feature/novel/dialog/component/b;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v2, v4}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    iget-object v2, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 381
    move-result-object v6

    .line 382
    goto :goto_4

    .line 383
    :cond_12
    const/4 v6, 0x0

    .line 384
    .line 385
    :goto_4
    if-eqz v6, :cond_26

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v4

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    new-instance v4, Lcom/dramawave/feature/novel/dialog/e;

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v5}, Lcom/dramawave/feature/novel/dialog/e;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;)V

    .line 406
    .line 407
    new-instance v5, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 408
    .line 409
    .line 410
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    .line 414
    invoke-direct {v5, v6, v4, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/novel/dialog/e;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 415
    .line 416
    iput-object v5, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v3, v2}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_26

    .line 423
    .line 424
    iget-object v1, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_14
    new-instance v1, LB9/n;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    throw v1

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    new-instance v6, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6}, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;-><init>()V

    .line 445
    .line 446
    new-instance v7, LQ6/c;

    .line 447
    const/4 v10, 0x4

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v5, v10}, LQ6/c;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    iput-object v6, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->c:Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2, v4}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    iget-object v2, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 476
    move-result-object v4

    .line 477
    goto :goto_5

    .line 478
    :cond_17
    const/4 v4, 0x0

    .line 479
    .line 480
    :goto_5
    if-eqz v4, :cond_19

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_18

    .line 487
    goto :goto_6

    .line 488
    .line 489
    .line 490
    :cond_18
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 495
    .line 496
    new-instance v4, Lcom/dramawave/feature/novel/dialog/g;

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v5}, Lcom/dramawave/feature/novel/dialog/g;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;)V

    .line 500
    .line 501
    new-instance v5, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 502
    .line 503
    .line 504
    invoke-direct {v5, v1, v4}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;-><init>(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/feature/novel/dialog/g;)V

    .line 505
    .line 506
    iput-object v5, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->e:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3, v2}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    iget-object v2, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    if-eqz v1, :cond_1a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 527
    move-result-object v1

    .line 528
    goto :goto_7

    .line 529
    :cond_1a
    const/4 v1, 0x0

    .line 530
    .line 531
    :goto_7
    if-eqz v1, :cond_26

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-eqz v2, :cond_1b

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    move-result v2

    .line 544
    .line 545
    if-ne v2, v9, :cond_1c

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 552
    goto :goto_9

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v4

    .line 561
    .line 562
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    move-object v5, v4

    .line 568
    .line 569
    check-cast v5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    if-eqz v5, :cond_1d

    .line 576
    .line 577
    const-string v6, "highlight"

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    .line 583
    if-ne v5, v9, :cond_1d

    .line 584
    goto :goto_8

    .line 585
    :cond_1e
    const/4 v4, 0x0

    .line 586
    :goto_8
    move-object v2, v4

    .line 587
    .line 588
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 589
    .line 590
    if-nez v2, :cond_1f

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 597
    goto :goto_9

    .line 598
    :cond_1f
    move-object v1, v2

    .line 599
    .line 600
    .line 601
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->T()Ljava/util/List;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    new-instance v2, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;

    .line 611
    .line 612
    .line 613
    invoke-direct {v2}, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;-><init>()V

    .line 614
    .line 615
    iput-object v2, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->f:Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->T()Ljava/util/List;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    if-eqz v1, :cond_23

    .line 622
    .line 623
    new-instance v4, Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    :cond_20
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v5

    .line 635
    .line 636
    if-eqz v5, :cond_24

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    check-cast v5, Ljava/lang/Number;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 646
    move-result v5

    .line 647
    .line 648
    sget-object v6, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    sget-object v6, Lcom/dramawave/shared/user/z;->a:Lcom/dramawave/shared/user/z;

    .line 654
    .line 655
    const-string v7, "novel_benefit_"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v5, v7}, Lcom/dramawave/shared/user/z;->e(ILjava/lang/String;)Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    if-nez v5, :cond_21

    .line 662
    .line 663
    const-string v7, "novel_benefit_ids"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/user/z;->f(Ljava/lang/String;)Z

    .line 667
    move-result v6

    .line 668
    .line 669
    if-nez v6, :cond_21

    .line 670
    const/4 v6, 0x0

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Lcom/dramawave/shared/user/x;->c(Lcom/dramawave/app/e0;)V

    .line 674
    .line 675
    :cond_21
    if-eqz v5, :cond_22

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/VipBenefits;->c()Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    :cond_22
    if-eqz v5, :cond_20

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_a

    .line 686
    :cond_23
    const/4 v4, 0x0

    .line 687
    .line 688
    :cond_24
    if-eqz v4, :cond_25

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 692
    .line 693
    :cond_25
    new-instance v1, Lcom/dramawave/shared/models/wallet/BenefitsModel;

    .line 694
    const/4 v5, 0x0

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v5, v4}, Lcom/dramawave/shared/models/wallet/BenefitsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3, v1}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 701
    move-result v1

    .line 702
    .line 703
    if-eqz v1, :cond_26

    .line 704
    .line 705
    iget-object v1, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    :cond_26
    :goto_b
    iget-object v1, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->e:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 711
    .line 712
    iget-object v2, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->f:Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;

    .line 713
    .line 714
    if-eqz v1, :cond_27

    .line 715
    .line 716
    if-eqz v2, :cond_27

    .line 717
    .line 718
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/d0;

    .line 719
    const/4 v4, 0x2

    .line 720
    .line 721
    .line 722
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/home/detail/viewmodel/d0;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->r(Lkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    :cond_27
    iget-object v1, v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a:Ljava/util/List;

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 731
    return-void
.end method

.method public final f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/novel/UserType;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "originalPurchaseData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 19
    .line 20
    const-string v3, "paywall"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forNovel$default(Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;Ljava/lang/String;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "productData"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "config"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->fromChannelName(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2, p1, p3}, Lcom/dramawave/shared/iap/utils/a;->k(Lcom/dramawave/shared/iap/utils/PaymentChannelType;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    const v0, 0x1fffffde    # 1.0842E-19f

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1, p3, v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->e:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->p()V

    .line 8
    :cond_0
    return-void
.end method

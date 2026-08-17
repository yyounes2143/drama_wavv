.class public final Lcom/dramawave/shared/iap/dialog/l;
.super Ljava/lang/Object;
.source "PaymentComponentManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentComponentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentComponentManager.kt\ncom/dramawave/shared/iap/dialog/PaymentComponentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,836:1\n1869#2,2:837\n1869#2,2:839\n*S KotlinDebug\n*F\n+ 1 PaymentComponentManager.kt\ncom/dramawave/shared/iap/dialog/PaymentComponentManager\n*L\n189#1:837,2\n196#1:839,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


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

.field private b:Lcom/dramawave/shared/iap/dialog/component/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/iap/dialog/component/PaymentMembershipComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/dramawave/shared/iap/dialog/component/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/iap/dialog/component/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/dramawave/shared/iap/dialog/component/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;-><init>(ZZ)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->l:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 19
    .line 20
    const-string v0, "paywall"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->m:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/dialog/l;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/l;->l:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/iap/dialog/c;

    .line 20
    .line 21
    instance-of v3, v1, Lcom/dramawave/shared/iap/dialog/component/j;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->rvCoins:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :goto_1
    instance-of v3, v1, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const-string v1, "NovelCoinsAdapter"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/h;->t(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    instance-of v3, v1, Lcom/dramawave/shared/iap/dialog/component/s;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/s;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    .line 89
    :goto_2
    instance-of v3, v1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 95
    .line 96
    :cond_5
    if-eqz v2, :cond_0

    .line 97
    .line 98
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    const-string v1, "NovelSubscriptionAdapter"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/h;->t(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->p()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/dramawave/shared/iap/dialog/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->e()V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->b:Lcom/dramawave/shared/iap/dialog/component/u;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->c:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->d:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->e:Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->f:Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;

    .line 155
    .line 156
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->h:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->i:Lcom/dramawave/shared/iap/dialog/component/j;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->j:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/l;->k:Lcom/dramawave/shared/iap/dialog/component/w;

    .line 163
    return-void
.end method

.method public final c()Lcom/dramawave/shared/iap/dialog/component/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->i:Lcom/dramawave/shared/iap/dialog/component/j;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->d:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->h:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->h:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

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

.method public final g()Lcom/dramawave/shared/iap/dialog/component/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->j:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->i:Lcom/dramawave/shared/iap/dialog/component/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/l;->j:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    return v1
.end method

.method public final i(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/dramawave/shared/iap/dialog/k;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;)V
    .locals 25
    .param p1    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/iap/dialog/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    move-object/from16 v13, p6

    .line 15
    .line 16
    const-string v2, "dialogData"

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "headerContainer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v2, "footerContainer"

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "componentContainer"

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "callbacks"

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "lifecycleOwner"

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "h5TraceExtras"

    .line 47
    .line 48
    move-object/from16 v3, p9

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget-object v5, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;->a:Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    move/from16 v21, v7

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    move/from16 v21, v8

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v5, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;->b:Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 77
    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    move/from16 v22, v7

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    move/from16 v22, v8

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, -0x1

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    move v4, v5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    sget-object v6, Lcom/dramawave/shared/iap/dialog/l$a;->a:[I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v4

    .line 99
    .line 100
    aget v4, v6, v4

    .line 101
    .line 102
    :goto_2
    if-eq v4, v5, :cond_5

    .line 103
    .line 104
    if-eq v4, v7, :cond_4

    .line 105
    const/4 v5, 0x2

    .line 106
    .line 107
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    new-instance v4, Lcom/dramawave/shared/iap/dialog/component/v;

    .line 110
    .line 111
    new-instance v5, LM2/a;

    .line 112
    const/4 v6, 0x4

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6}, LM2/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lcom/dramawave/shared/iap/dialog/component/v;-><init>(LM2/a;)V

    .line 119
    .line 120
    new-instance v5, Lcom/dramawave/app/i0;

    .line 121
    const/4 v6, 0x5

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v12, v6}, Lcom/dramawave/app/i0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v5}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    new-instance v1, LB9/n;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lcom/dramawave/shared/iap/dialog/component/x;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4}, Lcom/dramawave/shared/iap/dialog/component/x;-><init>()V

    .line 153
    .line 154
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/C0;

    .line 155
    const/4 v6, 0x4

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v12, v6}, Lcom/dramawave/feature/ability/ui/dialog/C0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v5}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-instance v5, Lcom/dramawave/shared/iap/dialog/component/u;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Lcom/dramawave/shared/iap/dialog/component/u;-><init>()V

    .line 187
    .line 188
    iput-object v5, v0, Lcom/dramawave/shared/iap/dialog/l;->b:Lcom/dramawave/shared/iap/dialog/component/u;

    .line 189
    .line 190
    new-instance v6, LW1/b;

    .line 191
    const/4 v14, 0x5

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v12, v14}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v4}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-static {v2}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    move-result v1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v1, v8

    .line 229
    .line 230
    :goto_4
    if-le v1, v7, :cond_8

    .line 231
    .line 232
    :goto_5
    move/from16 v23, v7

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_8
    move/from16 v23, v8

    .line 236
    goto :goto_6

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v2}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v1

    .line 255
    xor-int/2addr v1, v7

    .line 256
    .line 257
    if-ne v1, v7, :cond_8

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :goto_6
    const/16 v24, 0x0

    .line 261
    .line 262
    if-eqz v23, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_a
    move-object/from16 v2, v24

    .line 280
    .line 281
    :goto_7
    if-eqz v2, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_b
    if-eqz v1, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    :cond_c
    new-instance v2, Lcom/dramawave/shared/iap/dialog/p;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v12}, Lcom/dramawave/shared/iap/dialog/p;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 305
    .line 306
    new-instance v4, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 310
    move-result-object v18

    .line 311
    .line 312
    new-instance v5, Lcom/dramawave/app/q0;

    .line 313
    const/4 v6, 0x5

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v0, v6}, Lcom/dramawave/app/q0;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    move-object v14, v4

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-object/from16 v20, p9

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v14 .. v20}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/component/l;ZLcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/app/q0;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->m(Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iput-object v4, v0, Lcom/dramawave/shared/iap/dialog/l;->h:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v10, v1}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    iget-object v2, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_8
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->o()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    if-nez v2, :cond_e

    .line 369
    goto :goto_9

    .line 370
    .line 371
    :cond_e
    new-instance v3, Lcom/dramawave/shared/iap/dialog/t;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v12}, Lcom/dramawave/shared/iap/dialog/t;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 375
    .line 376
    new-instance v4, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v1, v3}, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/t;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->m(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    iput-object v4, v0, Lcom/dramawave/shared/iap/dialog/l;->f:Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v11, v2}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->g()Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    if-nez v22, :cond_16

    .line 407
    .line 408
    .line 409
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_a

    .line 422
    .line 423
    :cond_10
    move-object/from16 v1, v24

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 427
    move-result-object v14

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PanelConfig;->b()Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-ne v1, v7, :cond_12

    .line 436
    :cond_11
    move v10, v8

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_12
    sget-object v1, Lcom/dramawave/shared/iap/dialog/z;->a:Lcom/dramawave/shared/iap/dialog/z;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v14}, Lcom/dramawave/shared/iap/dialog/z;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    new-instance v3, Lcom/dramawave/shared/iap/dialog/s;

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v12}, Lcom/dramawave/shared/iap/dialog/s;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 454
    .line 455
    new-instance v15, Lcom/dramawave/shared/iap/dialog/component/s;

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->p()Z

    .line 459
    move-result v6

    .line 460
    .line 461
    if-eqz v14, :cond_13

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B()I

    .line 465
    move-result v1

    .line 466
    .line 467
    move/from16 v16, v1

    .line 468
    goto :goto_b

    .line 469
    .line 470
    :cond_13
    move/from16 v16, v8

    .line 471
    :goto_b
    const/4 v5, 0x1

    .line 472
    move-object v1, v15

    .line 473
    .line 474
    move-object/from16 v4, p7

    .line 475
    .line 476
    move/from16 v7, v16

    .line 477
    move v10, v8

    .line 478
    .line 479
    move-object/from16 v8, p1

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/iap/dialog/component/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/component/t;Landroidx/fragment/app/FragmentManager;ZZILcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v11, v14}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    iput-object v15, v0, Lcom/dramawave/shared/iap/dialog/l;->j:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    :cond_14
    :goto_c
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->b:Lcom/dramawave/shared/iap/dialog/component/u;

    .line 498
    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    const/4 v2, 0x4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_15
    const/4 v2, 0x1

    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    :cond_16
    move v10, v8

    .line 518
    .line 519
    .line 520
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 521
    move-result-object v14

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 531
    move-result-object v1

    .line 532
    move-object v15, v1

    .line 533
    goto :goto_d

    .line 534
    .line 535
    :cond_17
    move-object/from16 v15, v24

    .line 536
    .line 537
    .line 538
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 539
    move-result-object v8

    .line 540
    .line 541
    if-nez v22, :cond_18

    .line 542
    .line 543
    if-eqz v15, :cond_19

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15}, Lcom/dramawave/shared/models/bean/PanelConfig;->b()Z

    .line 547
    move-result v1

    .line 548
    const/4 v7, 0x1

    .line 549
    .line 550
    if-ne v1, v7, :cond_1a

    .line 551
    :cond_18
    move-object v13, v8

    .line 552
    goto :goto_e

    .line 553
    :cond_19
    const/4 v7, 0x1

    .line 554
    .line 555
    :cond_1a
    sget-object v1, Lcom/dramawave/shared/iap/dialog/z;->a:Lcom/dramawave/shared/iap/dialog/z;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, Lcom/dramawave/shared/iap/dialog/z;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    new-instance v3, Lcom/dramawave/shared/iap/dialog/o;

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v12}, Lcom/dramawave/shared/iap/dialog/o;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 570
    .line 571
    new-instance v6, Lcom/dramawave/shared/iap/dialog/component/s;

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    const/4 v5, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    move-object v1, v6

    .line 578
    move-object v2, v14

    .line 579
    .line 580
    move-object/from16 v4, p7

    .line 581
    move-object v10, v6

    .line 582
    .line 583
    move/from16 v6, v17

    .line 584
    .line 585
    move/from16 v7, v16

    .line 586
    move-object v13, v8

    .line 587
    .line 588
    move-object/from16 v8, p1

    .line 589
    .line 590
    .line 591
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/iap/dialog/component/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/component/t;Landroidx/fragment/app/FragmentManager;ZZILcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v11, v13}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-eqz v1, :cond_1b

    .line 598
    .line 599
    iput-object v10, v0, Lcom/dramawave/shared/iap/dialog/l;->j:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 600
    .line 601
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    if-nez v1, :cond_1e

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 620
    move-result-object v2

    .line 621
    goto :goto_f

    .line 622
    .line 623
    :cond_1c
    move-object/from16 v2, v24

    .line 624
    .line 625
    :goto_f
    if-nez v2, :cond_1d

    .line 626
    goto :goto_10

    .line 627
    .line 628
    .line 629
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    new-instance v2, Lcom/dramawave/shared/iap/dialog/r;

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v12}, Lcom/dramawave/shared/iap/dialog/r;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 635
    .line 636
    new-instance v3, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->c()I

    .line 640
    move-result v4

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v14, v2, v4}, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/r;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->m(Ljava/lang/Object;)Z

    .line 647
    move-result v2

    .line 648
    .line 649
    if-eqz v2, :cond_1e

    .line 650
    .line 651
    iput-object v3, v0, Lcom/dramawave/shared/iap/dialog/l;->e:Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v11, v1}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 655
    move-result v1

    .line 656
    .line 657
    if-eqz v1, :cond_1e

    .line 658
    .line 659
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    :cond_1e
    :goto_10
    if-nez v21, :cond_15

    .line 665
    .line 666
    if-eqz v15, :cond_1f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Lcom/dramawave/shared/models/bean/PanelConfig;->c()Z

    .line 670
    move-result v1

    .line 671
    const/4 v2, 0x1

    .line 672
    .line 673
    if-ne v1, v2, :cond_20

    .line 674
    goto :goto_12

    .line 675
    :cond_1f
    const/4 v2, 0x1

    .line 676
    .line 677
    :cond_20
    sget-object v1, Lcom/dramawave/shared/iap/dialog/z;->a:Lcom/dramawave/shared/iap/dialog/z;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    if-eqz v13, :cond_21

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    if-eqz v1, :cond_21

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 692
    move-result v1

    .line 693
    xor-int/2addr v1, v2

    .line 694
    .line 695
    if-ne v1, v2, :cond_21

    .line 696
    move v8, v2

    .line 697
    goto :goto_11

    .line 698
    :cond_21
    const/4 v8, 0x0

    .line 699
    .line 700
    :goto_11
    if-eqz v8, :cond_22

    .line 701
    .line 702
    new-instance v1, Lcom/dramawave/shared/iap/dialog/n;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v12}, Lcom/dramawave/shared/iap/dialog/n;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 706
    .line 707
    new-instance v3, Lcom/dramawave/shared/iap/dialog/component/j;

    .line 708
    .line 709
    .line 710
    invoke-direct {v3, v14, v1, v9}, Lcom/dramawave/shared/iap/dialog/component/j;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/n;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v11, v13}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 714
    move-result v1

    .line 715
    .line 716
    if-eqz v1, :cond_22

    .line 717
    .line 718
    iput-object v3, v0, Lcom/dramawave/shared/iap/dialog/l;->i:Lcom/dramawave/shared/iap/dialog/component/j;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    :cond_22
    :goto_12
    if-eqz v21, :cond_23

    .line 726
    .line 727
    new-instance v1, Lcom/dramawave/shared/iap/dialog/component/y;

    .line 728
    .line 729
    new-instance v3, LM2/e;

    .line 730
    const/4 v4, 0x7

    .line 731
    .line 732
    .line 733
    invoke-direct {v3, v12, v4}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v3}, Lcom/dramawave/shared/iap/dialog/component/y;-><init>(LM2/e;)V

    .line 737
    .line 738
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v11, v3}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 742
    move-result v3

    .line 743
    .line 744
    if-eqz v3, :cond_23

    .line 745
    .line 746
    iget-object v3, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 747
    .line 748
    .line 749
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    :cond_23
    if-eqz v22, :cond_24

    .line 752
    .line 753
    new-instance v1, Lcom/dramawave/shared/iap/dialog/component/w;

    .line 754
    .line 755
    .line 756
    invoke-direct {v1}, Lcom/dramawave/shared/iap/dialog/component/w;-><init>()V

    .line 757
    .line 758
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v11, v3}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 762
    move-result v3

    .line 763
    .line 764
    if-eqz v3, :cond_24

    .line 765
    .line 766
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->k:Lcom/dramawave/shared/iap/dialog/component/w;

    .line 767
    .line 768
    iget-object v3, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_24
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->f()Ljava/util/List;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    if-eqz v3, :cond_27

    .line 782
    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 785
    move-result v4

    .line 786
    .line 787
    if-eqz v4, :cond_25

    .line 788
    goto :goto_13

    .line 789
    .line 790
    .line 791
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 792
    .line 793
    iget-object v4, v0, Lcom/dramawave/shared/iap/dialog/l;->b:Lcom/dramawave/shared/iap/dialog/component/u;

    .line 794
    .line 795
    if-eqz v4, :cond_26

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;

    .line 802
    .line 803
    if-eqz v4, :cond_26

    .line 804
    .line 805
    iget-object v5, v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvTitleContent:Landroid/widget/TextView;

    .line 806
    const/4 v6, 0x0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 812
    .line 813
    const/16 v5, 0x8

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    :cond_26
    new-instance v4, Lcom/dramawave/shared/iap/dialog/q;

    .line 819
    .line 820
    .line 821
    invoke-direct {v4, v12}, Lcom/dramawave/shared/iap/dialog/q;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 822
    .line 823
    new-instance v5, Lcom/dramawave/shared/iap/dialog/component/PaymentMembershipComponent;

    .line 824
    .line 825
    .line 826
    invoke-direct {v5, v1, v4}, Lcom/dramawave/shared/iap/dialog/component/PaymentMembershipComponent;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/q;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v3}, Lcom/dramawave/shared/iap/dialog/component/PaymentMembershipComponent;->m(Ljava/lang/Object;)Z

    .line 830
    move-result v1

    .line 831
    .line 832
    if-eqz v1, :cond_27

    .line 833
    .line 834
    iput-object v5, v0, Lcom/dramawave/shared/iap/dialog/l;->g:Lcom/dramawave/shared/iap/dialog/component/PaymentMembershipComponent;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v11, v3}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    .line 840
    if-eqz v1, :cond_27

    .line 841
    .line 842
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    :cond_27
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    if-eqz v1, :cond_28

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 858
    move-result-object v1

    .line 859
    goto :goto_14

    .line 860
    .line 861
    :cond_28
    move-object/from16 v1, v24

    .line 862
    .line 863
    :goto_14
    sget-object v3, Lcom/dramawave/shared/iap/dialog/z;->a:Lcom/dramawave/shared/iap/dialog/z;

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 867
    move-result-object v4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    if-eqz v1, :cond_29

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    .line 876
    move-result v1

    .line 877
    .line 878
    if-ne v1, v2, :cond_29

    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :cond_29
    if-eqz v4, :cond_2a

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 886
    move-result-object v24

    .line 887
    .line 888
    :cond_2a
    if-nez v24, :cond_2b

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    .line 893
    :cond_2b
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, LH5/d;->e()Z

    .line 898
    move-result v2

    .line 899
    .line 900
    if-nez v2, :cond_2c

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, LH5/d;->f()I

    .line 904
    move-result v1

    .line 905
    .line 906
    if-lez v1, :cond_31

    .line 907
    .line 908
    .line 909
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->g()Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-eqz v1, :cond_2d

    .line 913
    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    .line 917
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    if-eqz v1, :cond_30

    .line 921
    .line 922
    if-eqz v23, :cond_2e

    .line 923
    goto :goto_15

    .line 924
    .line 925
    :cond_2e
    move-object/from16 v11, p3

    .line 926
    .line 927
    :goto_15
    if-eqz p8, :cond_2f

    .line 928
    .line 929
    new-instance v2, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 930
    .line 931
    new-instance v3, Lcom/dramawave/core/mvi/architecture/e;

    .line 932
    const/4 v4, 0x1

    .line 933
    .line 934
    .line 935
    invoke-direct {v3, v12, v4}, Lcom/dramawave/core/mvi/architecture/e;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    move-object/from16 v4, p6

    .line 938
    .line 939
    .line 940
    invoke-direct {v2, v3, v4}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;-><init>(Lcom/dramawave/core/mvi/architecture/e;Landroidx/lifecycle/LifecycleOwner;)V

    .line 941
    .line 942
    new-instance v3, LM2/g;

    .line 943
    .line 944
    const/16 v4, 0xb

    .line 945
    .line 946
    .line 947
    invoke-direct {v3, v12, v4}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 951
    .line 952
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/H0;

    .line 953
    const/4 v4, 0x1

    .line 954
    .line 955
    .line 956
    invoke-direct {v3, v12, v4}, Lcom/dramawave/feature/home/architecture/component/H0;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->q(Lcom/dramawave/feature/home/architecture/component/H0;)V

    .line 960
    .line 961
    iput-object v2, v0, Lcom/dramawave/shared/iap/dialog/l;->d:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v11, v1}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 965
    move-result v1

    .line 966
    .line 967
    if-eqz v1, :cond_30

    .line 968
    .line 969
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    goto :goto_16

    .line 974
    .line 975
    :cond_2f
    move-object/from16 v4, p6

    .line 976
    .line 977
    new-instance v2, Lcom/dramawave/shared/iap/dialog/m;

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v12}, Lcom/dramawave/shared/iap/dialog/m;-><init>(Lcom/dramawave/shared/iap/dialog/k;)V

    .line 981
    .line 982
    new-instance v3, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 983
    .line 984
    .line 985
    invoke-direct {v3, v2, v4}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;-><init>(Lcom/dramawave/shared/iap/dialog/m;Landroidx/lifecycle/LifecycleOwner;)V

    .line 986
    .line 987
    new-instance v2, LM2/k;

    .line 988
    .line 989
    const/16 v4, 0xb

    .line 990
    .line 991
    .line 992
    invoke-direct {v2, v12, v4}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/iap/dialog/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 996
    .line 997
    iput-object v3, v0, Lcom/dramawave/shared/iap/dialog/l;->c:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v11, v1}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 1001
    move-result v1

    .line 1002
    .line 1003
    if-eqz v1, :cond_30

    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    :cond_30
    :goto_16
    if-eqz v23, :cond_31

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->d:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 1013
    .line 1014
    if-eqz v1, :cond_31

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 1021
    .line 1022
    if-eqz v1, :cond_31

    .line 1023
    .line 1024
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->clAdRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1025
    .line 1026
    if-eqz v1, :cond_31

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1030
    move-result-object v2

    .line 1031
    const/4 v3, 0x0

    .line 1032
    int-to-float v3, v3

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1036
    move-result-object v4

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1043
    mul-float/2addr v4, v3

    .line 1044
    float-to-int v4, v4

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1048
    move-result-object v2

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1055
    mul-float/2addr v3, v2

    .line 1056
    float-to-int v2, v3

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1060
    move-result v3

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1064
    move-result v5

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1068
    .line 1069
    :cond_31
    :goto_17
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/l;->a:Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1073
    return-void
.end method

.method public final j(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "originalPurchaseData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "businessType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "traceExtra"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/l;->m:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    sget-object p4, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/dramawave/shared/iap/utils/a;->j(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const p4, 0x1fffffde    # 1.0842E-19f

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, p3, p4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p4, p0, Lcom/dramawave/shared/iap/dialog/l;->i:Lcom/dramawave/shared/iap/dialog/component/j;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    :cond_0
    iget-object p4, p0, Lcom/dramawave/shared/iap/dialog/l;->j:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    return-void
.end method

.method public final k(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "foldState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/l;->l:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/l;->h:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->updateFoldState(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newBalance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/l;->b:Lcom/dramawave/shared/iap/dialog/component/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogTitleLayoutBinding;->tvBalanceCount:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method

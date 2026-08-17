.class public final Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterPaymentComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$Companion;,
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterPaymentComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterPaymentComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n774#2:359\n865#2,2:360\n*S KotlinDebug\n*F\n+ 1 VipCenterPaymentComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent\n*L\n217#1:359\n217#1:360,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "VipCenterPaymentComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->n:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "vip_center_payment"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->h:I

    .line 12
    return-void
.end method

.method public static o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->G()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->x(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    return-void
.end method

.method public static p(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "selectedProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->x(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;->a()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    .line 51
    check-cast v5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    sget-object v6, LJ5/k;->f:LJ5/k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LJ5/k;->getType()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;->a()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    const-string p1, "products"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v3, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v4, v1

    .line 132
    .line 133
    :goto_2
    new-instance v5, Lcom/dramawave/feature/home/comment/h;

    .line 134
    const/4 v6, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, Lcom/dramawave/feature/home/comment/h;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v6, v4, v5}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;-><init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    iput-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 164
    .line 165
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 172
    move-result v7

    .line 173
    .line 174
    new-instance v0, Lcom/dramawave/core/common/view/b;

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v4, v0

    .line 178
    move v5, v7

    .line 179
    move v6, v8

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 186
    .line 187
    :cond_5
    iput-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;->a()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->E(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    new-instance v0, Lcom/applovin/impl/F;

    .line 215
    const/4 v1, 0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/F;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->x(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 229
    :cond_8
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->h:I

    .line 3
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "GuideSubAdapter"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->t(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final r()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->G()Lcom/dramawave/shared/models/bean/ProductModel;

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

.method public final s()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->G()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final v(Lcom/dramawave/feature/ability/ui/x;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/ability/ui/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->r()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->x(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->l:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-void
.end method

.method public final x(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterPaymentLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v3, "{{discount}}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v6, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    move-object v1, v5

    .line 70
    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v3, "<price type=\"discount\">"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v6, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v5

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-lez v3, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string/jumbo v3, "{{price}}"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v6, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v1, v5

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v3, "<price type=\"normal\">"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v6, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v1, v5

    .line 124
    .line 125
    :cond_6
    :goto_3
    sget-object v3, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/x;->a(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    move-result v6

    .line 137
    .line 138
    if-lez v6, :cond_a

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string/jumbo v5, "{{average}}"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5, v3, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_7
    move-object v1, v5

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v1, p1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    move-object v1, v2

    .line 162
    .line 163
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v2, v1

    .line 166
    goto :goto_7

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_d
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "products"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->i:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->H()V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

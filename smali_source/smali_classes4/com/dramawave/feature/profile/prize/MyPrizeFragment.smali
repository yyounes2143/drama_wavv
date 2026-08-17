.class public final Lcom/dramawave/feature/profile/prize/MyPrizeFragment;
.super Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;
.source "MyPrizeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/prize/MyPrizeFragment;",
        "Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/prize/viewmodel/j;",
        "n",
        "LB9/k;",
        "X3",
        "()Lcom/dramawave/feature/profile/prize/viewmodel/j;",
        "viewModel",
        "",
        "LZ2/d;",
        "o",
        "Ljava/util/List;",
        "prizeViewList",
        "p",
        "Companion",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyPrizeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPrizeFragment.kt\ncom/dramawave/feature/profile/prize/MyPrizeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,287:1\n106#2,15:288\n*S KotlinDebug\n*F\n+ 1 MyPrizeFragment.kt\ncom/dramawave/feature/profile/prize/MyPrizeFragment\n*L\n64#1:288,15\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:J = 0xbb8L


# instance fields
.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ2/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$c;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$d;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$g;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->n:LB9/k;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ2/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnterPrizeCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnterPrizeCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setEnterPrizeCount(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Ljava/lang/Object;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$b;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;Lkotlin/coroutines/e;)V

    .line 39
    const/4 v3, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setLightMode()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->llContent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const-string v3, "llContent"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v4, "parent"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, LZ2/c;->c(Landroid/widget/LinearLayout;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->llContent:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v5}, LZ2/c;->c(Landroid/widget/LinearLayout;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lcom/dramawave/feature/profile/prize/view/d;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->llContent:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v5}, LZ2/c;->c(Landroid/widget/LinearLayout;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 113
    .line 114
    new-instance v1, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->llContent:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const/16 v3, 0x64

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, LZ2/c;->c(Landroid/widget/LinearLayout;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v1, "viewModel"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-gtz v1, :cond_0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->o:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, LZ2/d;

    .line 180
    .line 181
    const-string v3, "prizeView"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, LZ2/d;->b(Lcom/dramawave/feature/profile/prize/viewmodel/j;)V

    .line 188
    .line 189
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->tvRules:Landroid/widget/TextView;

    .line 199
    .line 200
    const-string v2, "tvRules"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v2, Landroidx/window/embedding/z;

    .line 206
    const/4 v3, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0, v3}, Landroidx/window/embedding/z;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->ivBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    const-string v2, "ivBackIcon"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v2, LQ6/a;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0, p1}, LQ6/a;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->ivMapIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    const-string v1, "ivMapIcon"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v1, LU1/d;

    .line 237
    const/4 v2, 0x4

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 246
    .line 247
    new-instance v0, Lcom/dramawave/feature/develop/o0;

    .line 248
    const/4 v1, 0x1

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/o0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    return-void
.end method

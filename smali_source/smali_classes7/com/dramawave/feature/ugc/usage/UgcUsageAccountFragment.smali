.class public final Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "UgcUsageAccountFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/usage/viewmodel/b;",
        "m",
        "LB9/k;",
        "Z3",
        "()Lcom/dramawave/feature/ugc/usage/viewmodel/b;",
        "viewModel",
        "Lcom/dramawave/feature/ugc/usage/f;",
        "n",
        "Lcom/dramawave/feature/ugc/usage/f;",
        "paymentState",
        "",
        "o",
        "Z",
        "hasTracedGetMoreTipsShow",
        "p",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcUsageAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,254:1\n106#2,15:255\n1#3:270\n67#4,2:271\n327#4,4:273\n70#4:277\n37#4,2:278\n55#4:280\n72#4:281\n*S KotlinDebug\n*F\n+ 1 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n*L\n30#1:255,15\n187#1:271,2\n188#1:273,4\n187#1:277\n187#1:278,2\n187#1:280\n187#1:281\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/dramawave/feature/ugc/usage/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/develop/M;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v1, LB9/m;->c:LB9/m;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$c;-><init>(Lcom/dramawave/feature/develop/M;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-class v1, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$d;-><init>(LB9/k;)V

    .line 32
    .line 33
    new-instance v3, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$e;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$e;-><init>(LB9/k;)V

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$f;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;LB9/k;)V

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->m:LB9/k;

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/feature/ugc/usage/f;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->n:Lcom/dramawave/feature/ugc/usage/f;

    .line 56
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;)Lkotlin/Unit;
    .locals 17

    .line 1
    .line 2
    sget-object v0, La4/a;->a:La4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "usage_get_more_click"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->n:Lcom/dramawave/feature/ugc/usage/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/usage/f;->b()V

    .line 29
    .line 30
    sget-object v2, Ls4/b;->b:Ls4/b;

    .line 31
    .line 32
    new-instance v1, Ls4/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ls4/a;-><init>()V

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ls4/a;->m(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v4, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    new-instance v12, Lcom/dramawave/feature/ugc/usage/c;

    .line 52
    .line 53
    const-string v9, "handleUgcPaymentResult(Z)V"

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    const-class v7, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 58
    .line 59
    const-string v8, "handleUgcPaymentResult"

    .line 60
    move-object v4, v12

    .line 61
    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    new-instance v7, Lcom/dramawave/feature/ability/ui/k;

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v0}, Lcom/dramawave/feature/ability/ui/k;-><init>(I)V

    .line 72
    .line 73
    new-instance v8, Lcom/dramawave/feature/login/activity/a;

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v0}, Lcom/dramawave/feature/login/activity/a;-><init>(I)V

    .line 78
    .line 79
    new-instance v9, Lcom/dramawave/feature/home/w;

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v0}, Lcom/dramawave/feature/home/w;-><init>(I)V

    .line 84
    .line 85
    const-string v0, "ugc_play_type"

    .line 86
    .line 87
    const-string v4, "usage"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0xd80

    .line 98
    move-object v4, v1

    .line 99
    move-object v5, v11

    .line 100
    move-object v6, v12

    .line 101
    move-object v11, v15

    .line 102
    move-object v12, v0

    .line 103
    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v15}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0
.end method

.method public static final X3(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->n:Lcom/dramawave/feature/ugc/usage/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/usage/f;->a(Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->Z3()Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/feature/ugc/usage/viewmodel/e;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/ugc/usage/viewmodel/e;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    :goto_0
    return-void
.end method

.method public static final Y3(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;Le4/b;)Lkotlin/Unit;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Le4/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 9
    move-result-object v8

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$string;->Qs:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    .line 17
    const-string v10, "getString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ls:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    .line 28
    .line 29
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v12, Lcom/dramawave/feature/home/q;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v12, v7, v0}, Lcom/dramawave/feature/home/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v13, Lcom/dramawave/feature/ugc/usage/a;

    .line 38
    .line 39
    const-string v5, "formatResetDate(J)Ljava/lang/String;"

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    const-class v3, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 44
    .line 45
    const-string v4, "formatResetDate"

    .line 46
    move-object v0, v13

    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ss:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "host"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v2, "subscribeText"

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v3, "noResetText"

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v4, "renewTextBuilder"

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v5, "resetDateFormatter"

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v6, "ticketTitle"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 96
    move-result v14

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v14, 0x0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const-string v15, "value"

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    check-cast v10, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvRemainingValue:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->b()I

    .line 126
    move-result v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v10, 0x0

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    check-cast v14, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 142
    .line 143
    iget-object v14, v14, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvBenefitValue:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->k()I

    .line 152
    move-result v10

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v10, 0x0

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    check-cast v14, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 168
    .line 169
    iget-object v14, v14, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvPaidValue:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v10, 0x1

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 179
    move-result v14

    .line 180
    .line 181
    if-ne v14, v10, :cond_3

    .line 182
    move v14, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v14, 0x0

    .line 185
    .line 186
    :goto_3
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->c()J

    .line 192
    move-result-wide v19

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_4
    move-wide/from16 v19, v17

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    cmp-long v2, v19, v17

    .line 210
    .line 211
    if-lez v2, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, Lcom/dramawave/feature/ugc/usage/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2}, Lcom/dramawave/feature/home/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_5
    if-eqz v14, :cond_6

    .line 229
    move-object v9, v11

    .line 230
    :cond_6
    move-object v2, v9

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvBenefitDesc:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvPaidDesc:Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x0

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move-object v3, v2

    .line 274
    .line 275
    :goto_6
    const-string v4, "layoutTicketCard"

    .line 276
    .line 277
    const-string v5, ""

    .line 278
    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutTicketCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    check-cast v9, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 303
    .line 304
    iget-object v9, v9, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutTicketCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const/4 v4, 0x0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvTicketTitle:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->a()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    move-object v0, v5

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvTicketDesc:Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvTicketCount:Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    if-eqz v8, :cond_a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->o()Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;

    .line 377
    move-result-object v0

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    move-object v0, v2

    .line 380
    .line 381
    :goto_8
    if-eqz v0, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;->a()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    move-object v1, v2

    .line 388
    .line 389
    :goto_9
    if-nez v1, :cond_c

    .line 390
    move-object v1, v5

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutMoreCard:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    const-string v4, "layoutMoreCard"

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    if-eqz v8, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-nez v4, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->o()Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    if-eqz v4, :cond_d

    .line 418
    const/4 v4, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_d
    move v4, v6

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;->c()Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    goto :goto_b

    .line 431
    :cond_e
    move-object v3, v2

    .line 432
    .line 433
    :goto_b
    if-nez v3, :cond_f

    .line 434
    move-object v3, v5

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 444
    .line 445
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreTitle:Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;->b()Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    :cond_10
    if-nez v2, :cond_11

    .line 457
    goto :goto_c

    .line 458
    :cond_11
    move-object v5, v2

    .line 459
    .line 460
    .line 461
    :goto_c
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreDesc:Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutMoreCoinProgress:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    const-string v2, "layoutMoreCoinProgress"

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    const/4 v2, 0x0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreCoinTips:Landroid/widget/TextView;

    .line 498
    .line 499
    const-string v2, "tvMoreCoinTips"

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    const-string v2, "coinTips"

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-nez v2, :cond_12

    .line 514
    const/4 v6, 0x0

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreCoinTips:Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 537
    move-result v4

    .line 538
    goto :goto_d

    .line 539
    :cond_13
    const/4 v4, 0x0

    .line 540
    .line 541
    :goto_d
    if-eqz v8, :cond_14

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 545
    move-result v0

    .line 546
    goto :goto_e

    .line 547
    :cond_14
    const/4 v0, 0x0

    .line 548
    :goto_e
    const/4 v1, 0x0

    .line 549
    .line 550
    const/high16 v2, 0x3f800000    # 1.0f

    .line 551
    .line 552
    if-gtz v0, :cond_15

    .line 553
    goto :goto_f

    .line 554
    :cond_15
    int-to-float v3, v4

    .line 555
    int-to-float v0, v0

    .line 556
    div-float/2addr v3, v0

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 560
    move-result v2

    .line 561
    .line 562
    .line 563
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->progressMoreTrack:Landroid/widget/FrameLayout;

    .line 569
    .line 570
    const-string v3, "progressMoreTrack"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 577
    move-result v3

    .line 578
    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 583
    move-result v3

    .line 584
    .line 585
    if-nez v3, :cond_19

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 592
    .line 593
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->progressMoreFill:Landroid/view/View;

    .line 594
    .line 595
    const-string v4, "progressMoreFill"

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    if-eqz v4, :cond_18

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 608
    move-result v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 612
    move-result v0

    .line 613
    .line 614
    if-lez v5, :cond_16

    .line 615
    .line 616
    cmpg-float v1, v2, v1

    .line 617
    .line 618
    if-gtz v1, :cond_17

    .line 619
    :cond_16
    const/4 v1, 0x0

    .line 620
    goto :goto_10

    .line 621
    :cond_17
    const/4 v1, 0x0

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v5}, Lkotlin/ranges/a;->g(III)I

    .line 625
    move-result v0

    .line 626
    int-to-float v1, v5

    .line 627
    mul-float/2addr v1, v2

    .line 628
    float-to-int v1, v1

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0, v5}, Lkotlin/ranges/a;->g(III)I

    .line 632
    move-result v0

    .line 633
    goto :goto_11

    .line 634
    :goto_10
    move v0, v1

    .line 635
    .line 636
    :goto_11
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    goto :goto_12

    .line 641
    .line 642
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    .line 649
    .line 650
    :cond_19
    new-instance v1, Lcom/dramawave/feature/ugc/usage/b;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v7, v2}, Lcom/dramawave/feature/ugc/usage/b;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 657
    .line 658
    .line 659
    :goto_12
    invoke-virtual/range {p1 .. p1}, Le4/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    iget-boolean v1, v7, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->o:Z

    .line 663
    .line 664
    if-nez v1, :cond_1a

    .line 665
    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 670
    move-result v1

    .line 671
    .line 672
    if-nez v1, :cond_1a

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->o()Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    iput-boolean v10, v7, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->o:Z

    .line 681
    .line 682
    sget-object v0, La4/a;->a:La4/a;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    const-string v1, "usage_get_more_show"

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Le4/b;->d()Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefreshAnimationOnly()Z

    .line 712
    goto :goto_13

    .line 713
    .line 714
    .line 715
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()LY7/f;

    .line 724
    .line 725
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    return-object v0
.end method


# virtual methods
.method public final Z3()Lcom/dramawave/feature/ugc/usage/viewmodel/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->Z3()Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$a;

    .line 16
    .line 17
    const-string v8, "renderState(Lcom/dramawave/feature/ugc/usage/state/UgcUsageAccountState;)V"

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    const-class v6, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 22
    .line 23
    const-string v7, "renderState"

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    new-instance v3, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$b;

    .line 32
    .line 33
    const-string v15, "handleEvent(Lcom/dramawave/feature/ugc/usage/event/UgcUsageEvent;)V"

    .line 34
    .line 35
    const/16 v16, 0x4

    .line 36
    const/4 v11, 0x2

    .line 37
    .line 38
    const-class v13, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 39
    .line 40
    const-string v14, "handleEvent"

    .line 41
    move-object v10, v3

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)LY7/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(La8/f;)LY7/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreBtn:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "tvMoreBtn"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, LC2/g;

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutEarnRewards:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const-string v0, "layoutEarnRewards"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v0, LC2/h;

    .line 66
    const/4 v1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LC2/h;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 73
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

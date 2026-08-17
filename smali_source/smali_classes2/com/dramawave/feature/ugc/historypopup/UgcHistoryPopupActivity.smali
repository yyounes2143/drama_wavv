.class public final Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;
.super Lcom/dramawave/feature/ugc/historypopup/Hilt_UgcHistoryPopupActivity;
.source "UgcHistoryPopupActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ugc/historypopup/Hilt_UgcHistoryPopupActivity<",
        "Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/feature/ugc/historypopup/i;",
        "i",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/ugc/historypopup/i;",
        "viewModel",
        "Lcom/dramawave/feature/ugc/historypopup/d;",
        "j",
        "Lcom/dramawave/feature/ugc/historypopup/d;",
        "historyAdapter",
        "",
        "k",
        "Z",
        "isPlaybackHistory",
        "l",
        "pageShowTraced",
        "m",
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
        "SMAP\nUgcHistoryPopupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHistoryPopupActivity.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n70#2,11:145\n1#3:156\n*S KotlinDebug\n*F\n+ 1 UgcHistoryPopupActivity.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity\n*L\n26#1:145,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final MILLIS_PER_SECOND:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/ugc/historypopup/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->m:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/historypopup/Hilt_UgcHistoryPopupActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$e;-><init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/ugc/historypopup/i;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$f;-><init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$g;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$g;-><init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->i:LB9/k;

    .line 32
    .line 33
    new-instance v7, Lcom/dramawave/feature/ugc/historypopup/d;

    .line 34
    .line 35
    new-instance v8, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$a;

    .line 36
    .line 37
    const-string v5, "openCustomPublishEditor(Lcom/dramawave/shared/models/Series;)V"

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    const-class v3, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 42
    .line 43
    const-string v4, "openCustomPublishEditor"

    .line 44
    move-object v0, v8

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance v9, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$b;

    .line 51
    .line 52
    const-string/jumbo v5, "trackItemShow(Lcom/dramawave/shared/models/Series;)V"

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    const-class v3, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 57
    .line 58
    const-string/jumbo v4, "trackItemShow"

    .line 59
    move-object v0, v9

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string v0, "onItemClick"

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v0, "onItemShow"

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 77
    .line 78
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/binder/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    const-class v1, Lcom/dramawave/feature/ugc/historypopup/e;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 87
    .line 88
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v8, v9}, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder;-><init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$a;Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$b;)V

    .line 92
    .line 93
    const-class v1, Lcom/dramawave/shared/models/Series;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 97
    .line 98
    iput-object v7, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->j:Lcom/dramawave/feature/ugc/historypopup/d;

    .line 99
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;)Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 7
    return-object p0
.end method

.method public static final access$getHistoryDateTitle(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lcom/dramawave/shared/models/Series;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    sget p1, Lcom/dramawave/shared/resource/R$string;->Pj:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "getString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ne v2, v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    sget p1, Lcom/dramawave/shared/resource/R$string;->Qj:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$string;->Oj:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-object p0
.end method

.method public static final access$initObserver$handleEvent(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lcom/dramawave/feature/ugc/historypopup/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/ugc/historypopup/f$a;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/historypopup/f$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/historypopup/f$a;->b()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->k:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/historypopup/f$a;->c()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/dramawave/shared/resource/R$string;->kr:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/dramawave/shared/resource/R$string;->jr:I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->j:Lcom/dramawave/feature/ugc/historypopup/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/historypopup/f$a;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/historypopup/f$a;->c()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    new-instance v8, Lcom/dramawave/feature/ugc/historypopup/b;

    .line 50
    .line 51
    const-string v6, "getHistoryDateTitle(Lcom/dramawave/shared/models/Series;)Ljava/lang/String;"

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    const-class v4, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 56
    .line 57
    const-string v5, "getHistoryDateTitle"

    .line 58
    move-object v1, v8

    .line 59
    move-object v3, p0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v1, "items"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "dateTitleProvider"

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lcom/dramawave/feature/ugc/historypopup/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    new-instance v1, Lcom/dramawave/feature/ugc/historypopup/e;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Lcom/dramawave/feature/ugc/historypopup/e;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    move-object v1, v3

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v0, p1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->l:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    .line 136
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->l:Z

    .line 137
    .line 138
    sget-object p0, LG3/a;->a:LG3/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const/4 p0, 0x0

    .line 143
    .line 144
    new-array p0, p0, [Lkotlin/Pair;

    .line 145
    .line 146
    const/16 p1, 0x1c

    .line 147
    .line 148
    const-string/jumbo p2, "ugc_deeplink_popup_page_show"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    sget-object p2, Lcom/dramawave/feature/ugc/historypopup/f$b;->a:Lcom/dramawave/feature/ugc/historypopup/f$b;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 164
    .line 165
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_6
    new-instance p0, LB9/n;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    throw p0
.end method

.method public static final access$openCustomPublishEditor(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lcom/dramawave/shared/models/Series;)V
    .locals 47

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, LG3/a;->a:LG3/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->k:Z

    .line 14
    .line 15
    const-string v4, "series_id"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "is_playback_history"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    new-array v1, v1, [Lkotlin/Pair;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    const-string/jumbo v3, "ugc_deeplink_popup_element_click"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "tab"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "custom"

    .line 65
    .line 66
    :cond_0
    move-object/from16 v30, v0

    .line 67
    .line 68
    new-instance v0, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 69
    move-object v4, v0

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v29

    .line 76
    .line 77
    .line 78
    const v45, 0x5ff1fff0

    .line 79
    .line 80
    const/16 v46, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const-wide/16 v24, 0x0

    .line 106
    .line 107
    const-wide/16 v26, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const-wide/16 v35, 0x0

    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v39, 0x0

    .line 126
    .line 127
    const-wide/16 v40, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x1

    .line 132
    .line 133
    const/16 v44, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v4 .. v46}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 143
    return-void
.end method

.method public static final access$trackItemShow(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lcom/dramawave/shared/models/Series;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, LG3/a;->a:LG3/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->k:Z

    .line 12
    .line 13
    const-string v1, "series_id"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "is_playback_history"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    new-array p0, p0, [Lkotlin/Pair;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aput-object p1, p0, v1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    aput-object v0, p0, p1

    .line 38
    .line 39
    const/16 p1, 0x1c

    .line 40
    .line 41
    const-string/jumbo v0, "ugc_deeplink_popup_element_show"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/historypopup/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/ugc/historypopup/h;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/historypopup/h;-><init>(Lcom/dramawave/feature/ugc/historypopup/i;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/historypopup/i;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;-><init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$d;

    .line 17
    .line 18
    const-string v8, "handleEvent(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupEvent;)V"

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    const-class v6, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 23
    .line 24
    const-string v7, "handleEvent"

    .line 25
    move-object v3, v2

    .line 26
    move-object v5, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 34
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LH6/c;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;->mask:Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "mask"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Landroidx/window/core/a;

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/window/core/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->j:Lcom/dramawave/feature/ugc/historypopup/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

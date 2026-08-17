.class public final Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "VipExclusiveV2Fragment.kt"

# interfaces
.implements Lg4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;,
        Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;",
        ">;",
        "Lg4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0004\u0017\u001b\u001f#\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;",
        "Lg4/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;",
        "m",
        "LB9/k;",
        "Z3",
        "()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;",
        "viewModel",
        "",
        "Lcom/dramawave/shared/iap/dialog/c;",
        "n",
        "Ljava/util/List;",
        "allComponents",
        "",
        "o",
        "Z",
        "showBack",
        "p",
        "hasReportedTabShow",
        "com/dramawave/feature/vip/VipExclusiveV2Fragment$f",
        "q",
        "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;",
        "seriesItemClickListener",
        "com/dramawave/feature/vip/VipExclusiveV2Fragment$g",
        "r",
        "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;",
        "seriesItemShowListener",
        "com/dramawave/feature/vip/VipExclusiveV2Fragment$b",
        "s",
        "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;",
        "blooperItemClickListener",
        "com/dramawave/feature/vip/VipExclusiveV2Fragment$c",
        "t",
        "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;",
        "blooperItemShowListener",
        "u",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nVipExclusiveV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveV2Fragment.kt\ncom/dramawave/feature/vip/VipExclusiveV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n106#2,15:413\n20#3,15:428\n20#3,15:443\n16#4,4:458\n16#4,4:462\n22#4,4:466\n16#4,4:470\n16#4,4:474\n16#4,4:478\n16#4,4:484\n16#4,4:489\n16#4,4:497\n16#4,4:502\n16#4,4:506\n1878#5,2:482\n1880#5:488\n1563#5:493\n1634#5,3:494\n1869#5,2:510\n1#6:501\n*S KotlinDebug\n*F\n+ 1 VipExclusiveV2Fragment.kt\ncom/dramawave/feature/vip/VipExclusiveV2Fragment\n*L\n56#1:413,15\n119#1:428,15\n145#1:443,15\n182#1:458,4\n187#1:462,4\n205#1:466,4\n216#1:470,4\n221#1:474,4\n235#1:478,4\n237#1:484,4\n263#1:489,4\n274#1:497,4\n289#1:502,4\n307#1:506,4\n236#1:482,2\n236#1:488\n266#1:493\n266#1:494,3\n332#1:510,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field private static final w:Ljava/lang/String; = "VipExclusiveV2Fragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/List;
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

.field private o:Z

.field private p:Z

.field private final q:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->v:I

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
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$h;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$i;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$j;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$k;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$k;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$l;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$l;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->q:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->r:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;

    .line 69
    .line 70
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->s:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->t:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;

    .line 83
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "returnModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "components"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/dramawave/feature/vip/a;->c(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->p()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, p1}, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->c(Ljava/util/List;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/dramawave/feature/vip/a;->c(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->r(Ljava/util/List;)V

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/dramawave/feature/vip/a;->d(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->o(Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V

    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/dramawave/feature/vip/a;->b(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->o(Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V

    .line 103
    .line 104
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    :goto_1
    return-object p0
.end method

.method public static final X3(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;Lcom/dramawave/feature/vip/viewmodel/a;)Lkotlin/Unit;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    instance-of v2, v1, Lcom/dramawave/feature/vip/viewmodel/a$d;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/feature/vip/viewmodel/a$d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/feature/vip/viewmodel/a$d;->a()Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/theater/VipPageData;->a()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/vip/viewmodel/a$d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/viewmodel/a$d;->a()Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/theater/VipPageData;->a()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    const-string v5, "components"

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, -0x1

    .line 78
    .line 79
    if-ne v2, v3, :cond_d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/viewmodel/a$d;->a()Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipPageData;->a()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 94
    .line 95
    if-eqz v1, :cond_2e

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    move v2, v8

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    sget-object v9, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$a;->b:[I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v2

    .line 132
    .line 133
    aget v2, v9, v2

    .line 134
    .line 135
    :goto_0
    const-string v9, "module"

    .line 136
    .line 137
    if-eq v2, v3, :cond_a

    .line 138
    .line 139
    if-eq v2, v4, :cond_9

    .line 140
    .line 141
    if-eq v2, v7, :cond_5

    .line 142
    .line 143
    if-eq v2, v6, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_2e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_5
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_6
    sget-object v3, Lcom/dramawave/feature/vip/a$a;->a:[I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v2

    .line 185
    .line 186
    aget v8, v3, v2

    .line 187
    .line 188
    :goto_1
    if-eq v8, v4, :cond_8

    .line 189
    .line 190
    if-eq v8, v7, :cond_7

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v0}, Lcom/dramawave/feature/vip/a;->d(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-eqz v0, :cond_2e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v0}, Lcom/dramawave/feature/vip/a;->b(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_2e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/dramawave/feature/vip/a;->a(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipBannerComponent;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-eqz v0, :cond_2e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_a
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/dramawave/feature/vip/a;->c(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->u()V

    .line 255
    .line 256
    :cond_b
    iget-object v0, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/dramawave/feature/vip/a;->c(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/c;->n(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-static {v1}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->a4(Lcom/dramawave/service/api/model/theater/VipModule;)V

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/viewmodel/a$d;->a()Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/theater/VipPageData;->a()Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    const/4 v10, 0x0

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v11

    .line 303
    const/4 v12, 0x0

    .line 304
    .line 305
    if-eqz v11, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    add-int/lit8 v13, v10, 0x1

    .line 312
    .line 313
    if-ltz v10, :cond_11

    .line 314
    .line 315
    check-cast v11, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 316
    .line 317
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 324
    move-result v10

    .line 325
    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    if-eqz v11, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    :cond_10
    move v10, v13

    .line 344
    goto :goto_2

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 348
    throw v12

    .line 349
    .line 350
    :cond_12
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 351
    .line 352
    iget-object v10, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v10

    .line 367
    .line 368
    if-eqz v10, :cond_13

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    check-cast v10, Lcom/dramawave/shared/iap/dialog/c;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/dialog/c;->e()V

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :cond_13
    iget-object v2, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 384
    .line 385
    new-instance v2, Lcom/dramawave/feature/vip/g;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v0}, Lcom/dramawave/feature/vip/g;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 389
    .line 390
    new-instance v10, Landroidx/window/embedding/S;

    .line 391
    const/4 v11, 0x6

    .line 392
    .line 393
    .line 394
    invoke-direct {v10, v0, v11}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    iget-object v11, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->q:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;

    .line 397
    .line 398
    iget-object v13, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->r:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;

    .line 399
    .line 400
    iget-object v14, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->s:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;

    .line 401
    .line 402
    iget-object v15, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->t:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;

    .line 403
    .line 404
    const-string v12, "modules"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    const-string v12, "onRefreshHotSeries"

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    new-instance v12, Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    new-instance v9, Lcom/dramawave/feature/vip/b;

    .line 420
    .line 421
    .line 422
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v16

    .line 435
    .line 436
    if-eqz v16, :cond_1d

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v16

    .line 441
    .line 442
    move-object/from16 v6, v16

    .line 443
    .line 444
    check-cast v6, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 448
    move-result-object v16

    .line 449
    .line 450
    if-nez v16, :cond_14

    .line 451
    move v7, v8

    .line 452
    goto :goto_5

    .line 453
    .line 454
    :cond_14
    sget-object v17, Lcom/dramawave/feature/vip/a$a;->a:[I

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 458
    move-result v16

    .line 459
    .line 460
    aget v16, v17, v16

    .line 461
    .line 462
    move/from16 v7, v16

    .line 463
    .line 464
    :goto_5
    if-eq v7, v8, :cond_1c

    .line 465
    .line 466
    if-eq v7, v3, :cond_1b

    .line 467
    .line 468
    if-eq v7, v4, :cond_18

    .line 469
    const/4 v8, 0x3

    .line 470
    .line 471
    if-eq v7, v8, :cond_17

    .line 472
    const/4 v8, 0x4

    .line 473
    .line 474
    if-eq v7, v8, :cond_16

    .line 475
    const/4 v6, 0x5

    .line 476
    .line 477
    if-ne v7, v6, :cond_15

    .line 478
    goto :goto_8

    .line 479
    .line 480
    :cond_15
    new-instance v0, LB9/n;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    throw v0

    .line 485
    .line 486
    :cond_16
    new-instance v7, Lcom/dramawave/feature/vip/component/VipBannerComponent;

    .line 487
    .line 488
    .line 489
    invoke-direct {v7}, Lcom/dramawave/feature/vip/component/VipBannerComponent;-><init>()V

    .line 490
    .line 491
    new-instance v8, Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_8

    .line 499
    .line 500
    :cond_17
    new-instance v7, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 501
    .line 502
    sget-object v8, Lcom/dramawave/service/api/model/theater/ModuleType;->a:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 503
    .line 504
    .line 505
    invoke-direct {v7, v8}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;-><init>(Lcom/dramawave/service/api/model/theater/ModuleType;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v11}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->q(Lcom/dramawave/feature/vip/adapter/k$a;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v13}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->r(Lcom/dramawave/feature/vip/adapter/k$b;)V

    .line 512
    .line 513
    new-instance v8, Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_8

    .line 521
    .line 522
    :cond_18
    new-instance v7, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 523
    .line 524
    sget-object v8, Lcom/dramawave/service/api/model/theater/ModuleType;->b:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 525
    .line 526
    .line 527
    invoke-direct {v7, v8}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;-><init>(Lcom/dramawave/service/api/model/theater/ModuleType;)V

    .line 528
    .line 529
    if-nez v14, :cond_19

    .line 530
    move-object v8, v11

    .line 531
    goto :goto_6

    .line 532
    :cond_19
    move-object v8, v14

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-virtual {v7, v8}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->q(Lcom/dramawave/feature/vip/adapter/k$a;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->p(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 539
    .line 540
    if-nez v15, :cond_1a

    .line 541
    move-object v8, v13

    .line 542
    goto :goto_7

    .line 543
    :cond_1a
    move-object v8, v15

    .line 544
    .line 545
    .line 546
    :goto_7
    invoke-virtual {v7, v8}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->r(Lcom/dramawave/feature/vip/adapter/k$b;)V

    .line 547
    .line 548
    new-instance v8, Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_8

    .line 556
    .line 557
    :cond_1b
    new-instance v7, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 558
    .line 559
    .line 560
    invoke-direct {v7}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v2}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->s(Lcom/dramawave/feature/vip/g;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v10}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->t(Landroidx/window/embedding/S;)V

    .line 567
    .line 568
    new-instance v8, Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_1c
    :goto_8
    const/4 v6, 0x4

    .line 576
    const/4 v7, 0x3

    .line 577
    const/4 v8, -0x1

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_1d
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 588
    move-result v2

    .line 589
    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    :cond_1e
    iget-object v2, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 596
    .line 597
    new-instance v4, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v6, 0xa

    .line 600
    .line 601
    .line 602
    invoke-static {v12, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 603
    move-result v6

    .line 604
    .line 605
    .line 606
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    .line 613
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v7

    .line 615
    .line 616
    if-eqz v7, :cond_1f

    .line 617
    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    check-cast v7, Lkotlin/Pair;

    .line 623
    .line 624
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Lcom/dramawave/shared/iap/dialog/c;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    goto :goto_9

    .line 631
    .line 632
    .line 633
    :cond_1f
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    check-cast v4, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 642
    .line 643
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->layoutContentContainer:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    const-string v6, "layoutContentContainer"

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    const-string v2, "container"

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v5

    .line 671
    .line 672
    if-eqz v5, :cond_20

    .line 673
    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    check-cast v5, Lkotlin/Pair;

    .line 679
    .line 680
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Lcom/dramawave/shared/iap/dialog/c;

    .line 683
    .line 684
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v4, v5}, Lcom/dramawave/shared/iap/dialog/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    .line 688
    goto :goto_a

    .line 689
    .line 690
    :cond_20
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 697
    move-result v2

    .line 698
    .line 699
    if-eqz v2, :cond_21

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    check-cast v2, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->layoutContentContainer:Landroid/widget/LinearLayout;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 711
    .line 712
    .line 713
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->b4()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v2

    .line 722
    .line 723
    if-eqz v2, :cond_23

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v2

    .line 728
    move-object v4, v2

    .line 729
    .line 730
    check-cast v4, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/theater/VipModule;->d()Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    sget-object v5, Lcom/dramawave/service/api/model/theater/ModuleType;->c:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 737
    .line 738
    if-ne v4, v5, :cond_22

    .line 739
    goto :goto_b

    .line 740
    :cond_23
    const/4 v2, 0x0

    .line 741
    .line 742
    :goto_b
    check-cast v2, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 743
    .line 744
    if-eqz v2, :cond_24

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->a4(Lcom/dramawave/service/api/model/theater/VipModule;)V

    .line 748
    .line 749
    :cond_24
    iget-boolean v1, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->p:Z

    .line 750
    .line 751
    if-eqz v1, :cond_25

    .line 752
    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :cond_25
    iput-boolean v3, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->p:Z

    .line 756
    .line 757
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 758
    .line 759
    .line 760
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 761
    .line 762
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    if-eqz v1, :cond_26

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 775
    move-result v1

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v12

    .line 780
    goto :goto_c

    .line 781
    :cond_26
    const/4 v12, 0x0

    .line 782
    .line 783
    :goto_c
    const-string/jumbo v1, "vip_status"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v12, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 787
    .line 788
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 789
    .line 790
    const/16 v2, 0x1c

    .line 791
    .line 792
    const-string/jumbo v3, "viptab_show"

    .line 793
    const/4 v4, 0x0

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v3, v0, v4, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 797
    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :cond_27
    instance-of v2, v1, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 801
    .line 802
    if-eqz v2, :cond_2c

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 810
    move-result v5

    .line 811
    .line 812
    if-eqz v5, :cond_28

    .line 813
    move-object v5, v1

    .line 814
    .line 815
    check-cast v5, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/dramawave/feature/vip/viewmodel/a$a;->a()Lcom/dramawave/feature/vip/viewmodel/h;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    new-instance v6, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v7, "LoadDataErrorEvent, state = "

    .line 824
    .line 825
    .line 826
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    move-result-object v5

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    :cond_28
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 845
    .line 846
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 847
    .line 848
    iget-object v5, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, Lcom/dramawave/feature/vip/a;->c(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 855
    move-result-object v2

    .line 856
    .line 857
    if-eqz v2, :cond_29

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->u()V

    .line 861
    .line 862
    :cond_29
    check-cast v1, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/viewmodel/a$a;->a()Lcom/dramawave/feature/vip/viewmodel/h;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    sget-object v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$a;->a:[I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 872
    move-result v1

    .line 873
    .line 874
    aget v1, v2, v1

    .line 875
    .line 876
    if-eq v1, v3, :cond_2b

    .line 877
    .line 878
    if-eq v1, v4, :cond_2a

    .line 879
    goto :goto_d

    .line 880
    .line 881
    .line 882
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    check-cast v0, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 891
    goto :goto_d

    .line 892
    .line 893
    .line 894
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 903
    goto :goto_d

    .line 904
    .line 905
    :cond_2c
    instance-of v2, v1, Lcom/dramawave/feature/vip/viewmodel/a$b;

    .line 906
    .line 907
    if-eqz v2, :cond_2d

    .line 908
    .line 909
    sget-object v2, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lcom/dramawave/feature/vip/a;->a(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipBannerComponent;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    if-eqz v0, :cond_2e

    .line 921
    .line 922
    check-cast v1, Lcom/dramawave/feature/vip/viewmodel/a$b;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/viewmodel/a$b;->a()Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/vip/component/VipBannerComponent;->p(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V

    .line 930
    goto :goto_d

    .line 931
    .line 932
    .line 933
    :cond_2d
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 934
    move-result v0

    .line 935
    .line 936
    if-eqz v0, :cond_2e

    .line 937
    .line 938
    .line 939
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    :cond_2e
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    return-object v0
.end method

.method public static final Y3(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;Ljava/lang/String;ILcom/dramawave/shared/models/Series;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    const-string/jumbo v2, "vip_status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v0, "click_rank"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    :cond_1
    const-string/jumbo p2, "video_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p2, "series_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string v0, "tag"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string p3, "content_tags"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 91
    const/4 p3, 0x0

    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, p0, p3, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 97
    return-void
.end method

.method public static a4(Lcom/dramawave/service/api/model/theater/VipModule;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    .line 51
    :goto_1
    const-string/jumbo v4, "vip_status"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->P0()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string/jumbo v4, "viphot_rank"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :cond_1
    const-string/jumbo v2, "video_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v2, "series_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 94
    .line 95
    const-string/jumbo v2, "viptab_viphot_show"

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/k;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/d;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v3}, Lcom/dramawave/feature/vip/viewmodel/d;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;ZLcom/dramawave/service/api/model/theater/ModuleType;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Lcom/dramawave/feature/vip/viewmodel/e;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/vip/viewmodel/b;->b()Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/feature/vip/a;->a(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipBannerComponent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/vip/component/VipBannerComponent;->p(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v2, Ls4/b;->b:Ls4/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ls4/b;->a()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    .line 75
    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 86
    :cond_3
    return-void
.end method

.method public final h3(Landroid/content/Context;Lcom/dramawave/shared/models/Episode;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "getChildFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_8

    .line 40
    .line 41
    sget-object v1, Ls4/b;->b:Ls4/b;

    .line 42
    .line 43
    new-instance v0, Ls4/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v4}, Ls4/a;->c(I)V

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v4, v3

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0, v4}, Ls4/a;->b(I)V

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    :cond_3
    move-object v5, v4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v5}, Ls4/a;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v4, v5

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Ls4/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0, v3}, Ls4/a;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ls4/a;->f()V

    .line 109
    .line 110
    sget-object v3, Ls4/c;->b:Ls4/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ls4/c;->a()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->o:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    new-instance v5, LQa/p;

    .line 134
    const/4 v0, 0x7

    .line 135
    .line 136
    move-object/from16 v15, p0

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v15, v0}, LQa/p;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    new-instance v6, Landroidx/window/embedding/O;

    .line 142
    const/4 v0, 0x2

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v0}, Landroidx/window/embedding/O;-><init>(I)V

    .line 146
    .line 147
    new-instance v7, Landroidx/window/embedding/P;

    .line 148
    const/4 v0, 0x3

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v0}, Landroidx/window/embedding/P;-><init>(I)V

    .line 152
    .line 153
    new-instance v8, Landroidx/window/embedding/Q;

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v0}, Landroidx/window/embedding/Q;-><init>(I)V

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    .line 164
    const/16 v14, 0xf80

    .line 165
    .line 166
    .line 167
    invoke-static/range {v1 .. v14}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_8
    move-object/from16 v15, p0

    .line 171
    :goto_5
    return-void
.end method

.method public final initObserver()V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

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
    new-instance v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$d;

    .line 16
    .line 17
    const-string v8, "handleState(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    const-class v6, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 22
    .line 23
    const-string v7, "handleState"

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    new-instance v3, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$e;

    .line 32
    .line 33
    const-string v15, "handleEvent(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    .line 38
    const-class v13, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

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
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "show_back"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/feature/vip/h;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/dramawave/feature/vip/h;-><init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hjq/bar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 73
    .line 74
    new-instance v1, LU8/i;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, LU8/i;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(La8/f;)LY7/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)LY7/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 111
    .line 112
    new-instance v0, Lcom/dramawave/feature/develop/B0;

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    new-instance v8, Lcom/dramawave/feature/mylist/viewmodel/novel/v;

    .line 122
    const/4 p1, 0x3

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, p0, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/v;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 128
    .line 129
    sget-object p1, LWa/q;->a:LTa/g;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LTa/g;->Y()LTa/g;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    .line 137
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 144
    move-result-object p1

    .line 145
    move-object v2, p1

    .line 146
    .line 147
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 148
    .line 149
    const-class p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    const-string p1, "getName(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v3, p0

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 172
    .line 173
    const-string v0, "contentContainer"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LH6/c;->a(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "components"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/iap/dialog/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->e()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->n:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 46
    return-void
.end method

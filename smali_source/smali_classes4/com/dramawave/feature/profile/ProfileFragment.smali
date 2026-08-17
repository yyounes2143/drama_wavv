.class public Lcom/dramawave/feature/profile/ProfileFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "ProfileFragment.kt"

# interfaces
.implements LW2/x$a;
.implements LW2/u$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/ProfileFragment$Companion;,
        Lcom/dramawave/feature/profile/ProfileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;",
        ">;",
        "LW2/x$a;",
        "LW2/u$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ProfileFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;",
        "LW2/x$a;",
        "LW2/u$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/viewmodel/c;",
        "m",
        "LB9/k;",
        "b4",
        "()Lcom/dramawave/feature/profile/viewmodel/c;",
        "mViewModel",
        "Lcom/dramawave/feature/profile/viewmodel/message/w;",
        "n",
        "c4",
        "()Lcom/dramawave/feature/profile/viewmodel/message/w;",
        "messageViewModel",
        "LI6/b;",
        "Lcom/dramawave/shared/general/view/DramaTaskFloatView;",
        "o",
        "LI6/b;",
        "floatWindow",
        "",
        "p",
        "Z",
        "needRefreshHistory",
        "Lcom/dramawave/shared/general/utils/p;",
        "q",
        "Lcom/dramawave/shared/general/utils/p;",
        "versionCodeClickHandler",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "r",
        "getHistoryAdapter",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "historyAdapter",
        "s",
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
        "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/dramawave/feature/profile/ProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 9 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt$load$1\n+ 10 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,820:1\n106#2,15:821\n106#2,15:836\n257#3,2:851\n257#3,2:992\n257#3,2:994\n257#3,2:996\n257#3,2:998\n257#3,2:1003\n257#3,2:1018\n20#4,15:853\n20#4,15:868\n20#4,15:883\n20#4,15:898\n20#4,15:913\n20#4,15:928\n20#4,15:943\n20#4,15:958\n20#4,15:973\n14#5,4:988\n60#6:1000\n60#6:1001\n1#7:1002\n35#8,3:1005\n17#8:1008\n38#8,6:1009\n44#8,2:1016\n38#9:1015\n23#10,3:1020\n23#10,3:1023\n23#10,3:1026\n28#10,3:1031\n1869#11,2:1029\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/dramawave/feature/profile/ProfileFragment\n*L\n152#1:821,15\n154#1:836,15\n184#1:851,2\n443#1:992,2\n444#1:994,2\n447#1:996,2\n449#1:998,2\n560#1:1003,2\n564#1:1018,2\n310#1:853,15\n315#1:868,15\n321#1:883,15\n325#1:898,15\n329#1:913,15\n333#1:928,15\n339#1:943,15\n343#1:958,15\n348#1:973,15\n377#1:988,4\n471#1:1000\n480#1:1001\n563#1:1005,3\n563#1:1008\n563#1:1009,6\n563#1:1016,2\n563#1:1015\n762#1:1020,3\n763#1:1023,3\n764#1:1026,3\n334#1:1031,3\n772#1:1029,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:LI6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/b<",
            "Lcom/dramawave/shared/general/view/DramaTaskFloatView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private final q:Lcom/dramawave/shared/general/utils/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/ProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/ProfileFragment;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/ProfileFragment$f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ProfileFragment$f;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/ProfileFragment$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/ProfileFragment$g;-><init>(Lcom/dramawave/feature/profile/ProfileFragment$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/profile/viewmodel/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/profile/ProfileFragment$h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/ProfileFragment$h;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/profile/ProfileFragment$i;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/profile/ProfileFragment$i;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/profile/ProfileFragment$j;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/profile/ProfileFragment$j;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/profile/ProfileFragment$k;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ProfileFragment$k;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/profile/ProfileFragment$l;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/ProfileFragment$l;-><init>(Lcom/dramawave/feature/profile/ProfileFragment$k;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/profile/ProfileFragment$m;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/ProfileFragment$m;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/profile/ProfileFragment$n;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/ProfileFragment$n;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/profile/ProfileFragment$e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/ProfileFragment$e;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->n:LB9/k;

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/shared/general/utils/p;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/dramawave/shared/general/utils/p;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->q:Lcom/dramawave/shared/general/utils/p;

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/feature/login/activity/a;

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/dramawave/feature/login/activity/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->r:LB9/k;

    .line 109
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/profile/ProfileFragment;Lcom/dramawave/shared/models/event/SeriesRemoveEvent;)Lkotlin/Unit;
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
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;->getRemoveScene()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "watch_history_page"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->p:Z

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/profile/ProfileFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->q:Lcom/dramawave/shared/general/utils/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/utils/p;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/profile/ProfileFragment;LM5/z0;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->p:Z

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/profile/ProfileFragment;LM5/A;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v1, LM5/A;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LM5/A;->a()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/shared/models/main/FloatItem;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/shared/general/utils/a;->a(Lcom/dramawave/shared/models/main/FloatItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "activity_icon_popup_show"

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->floatLayout:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->setupWithData(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->floatLayout:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LI6/l;->a(Landroid/view/View;)LI6/b$a;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object v0, LI6/b$c;->b:LI6/b$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LI6/b$a;->c(LI6/b$c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->floatLayout:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->getDraggableListener()LI6/a;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LI6/b$a;->b(LI6/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LI6/b$a;->a()LI6/b;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->o:LI6/b;

    .line 120
    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/profile/ProfileFragment;LM5/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->p:Z

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final F2(Lcom/dramawave/shared/models/Novel;I)V
    .locals 10
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "book_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v1, "slot"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p2, "profile_watch_history_episode_click"

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 37
    .line 38
    new-instance p2, Lcom/dramawave/shared/models/NovelReader;

    .line 39
    .line 40
    sget-object v5, Lcom/dramawave/shared/models/Source;->z:Lcom/dramawave/shared/models/Source;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lu1/a;->e(Ly1/b;)Z

    .line 54
    return-void
.end method

.method public final S3()V
    .locals 13

    .line 1
    const/4 v7, 0x5

    .line 2
    const/4 v8, 0x4

    .line 3
    .line 4
    new-instance v6, Landroidx/window/embedding/i;

    .line 5
    const/4 v9, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p0, v9}, Landroidx/window/embedding/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v10, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 30
    .line 31
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v12, "getName(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, v11

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    new-instance v6, Lcom/dramawave/feature/home/x;

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v1, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, v11

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    new-instance v6, Lcom/dramawave/feature/mylist/v2/b;

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/mylist/v2/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 94
    .line 95
    const-class v1, LM5/k;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v3, v11

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    new-instance v6, Lcom/dramawave/feature/ability/ui/n;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/ability/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 124
    .line 125
    const-class v1, LM5/E;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-object v3, v11

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, p0, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 154
    .line 155
    const-class v1, LM5/z0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v3, v11

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/f;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/architecture/plugins/f;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 184
    .line 185
    const-class v1, LM5/A;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v5, 0x1

    .line 194
    move-object v1, p0

    .line 195
    move-object v3, v11

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    new-instance v6, Lcb/a;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, p0, v8}, Lcb/a;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 214
    .line 215
    const-class v1, LM5/w0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const/4 v5, 0x1

    .line 224
    move-object v1, p0

    .line 225
    move-object v3, v11

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    new-instance v6, LO3/c;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, p0, v7}, LO3/c;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 244
    .line 245
    const-class v1, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v1, p0

    .line 255
    move-object v3, v11

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    new-instance v6, LO3/d;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, p0, v9}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 274
    .line 275
    const-class v1, Lcom/dramawave/shared/general/global/b$c;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v1, p0

    .line 285
    move-object v3, v11

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 289
    return-void
.end method

.method public final T3(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getHasDelayPurchaseGuideDialog()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->canShowDialog()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->newInstance()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/dramawave/shared/iap/utils/c;->g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final afterInit()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/iap/utils/c;->g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 13
    return-void
.end method

.method public final b4()Lcom/dramawave/feature/profile/viewmodel/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/c;

    .line 9
    return-object v0
.end method

.method public final c4()Lcom/dramawave/feature/profile/viewmodel/message/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 9
    return-object v0
.end method

.method public final d4(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v2, "rvHistory"

    .line 9
    .line 10
    const-string v3, "txNoHistoryTips"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvWatchHistory:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->txNoHistoryTips:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rvHistory:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvWatchHistory:Landroid/widget/TextView;

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->txNoHistoryTips:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->r:LB9/k;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rvHistory:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void
.end method

.method public final e4()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "dramawave"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "hsProperty"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->k()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->hsProperty:Landroid/widget/HorizontalScrollView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llPropertyContainer:Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->r()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;->bindData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->hsProperty:Landroid/widget/HorizontalScrollView;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final f4(Lcom/dramawave/shared/models/bean/UserProfileModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvNickName:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->e()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->d()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatar(Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getUserNickname()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvNickName:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getUserNickname()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getUserAvatar()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatar(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvNickName:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 101
    move-result v3

    .line 102
    .line 103
    sget-object v4, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-ne v3, v4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget v4, Lcom/dramawave/shared/resource/R$string;->Bl:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatar(Ljava/lang/String;)V

    .line 147
    .line 148
    :goto_1
    if-eqz p1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->g()Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object p1, v0

    .line 155
    .line 156
    :goto_2
    if-eqz p1, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserVerificationInfo;->b()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p1, v0

    .line 165
    .line 166
    :goto_3
    if-eqz p1, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserVerificationInfo;->a()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    :cond_7
    const-string p1, "ivVerification"

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivVerification:Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    new-instance v3, Lcoil3/request/ImageRequest$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    iput-object v0, v3, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 214
    .line 215
    new-instance v0, LB/a;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, LB/a;-><init>(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    iput-object v0, v3, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Lcoil3/l;->c(Lcoil3/request/ImageRequest;)LA/c;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivVerification:Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const/4 p1, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivVerification:Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    const/16 p1, 0x8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_5
    return-void
.end method

.method public final g4(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 25
    .line 26
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/WalletBean;->d()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatarPendant(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvId:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget v6, Lcom/dramawave/shared/resource/R$string;->de:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    new-array v8, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v8, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 75
    move-result p1

    .line 76
    .line 77
    sget-object v2, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 81
    move-result v2

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-ne p1, v2, :cond_8

    .line 86
    .line 87
    iget-object p1, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->loginGroup:Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 91
    .line 92
    sget-object p1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/Q;->o()Lkotlin/Pair;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/shared/general/global/U;

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p1, v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/Q;->o()Lkotlin/Pair;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    move-object v4, v2

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/Q;->o()Lkotlin/Pair;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/UserStore;->getRewardExperimentalHItUser()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->signToastContainer:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    sget-object v2, Lcom/dramawave/shared/general/global/U;->b:Lcom/dramawave/shared/general/global/U;

    .line 165
    .line 166
    if-ne p1, v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->iconTaskLoginProfile:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->P4:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->iconTaskLoginProfile:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget v2, Lcom/dramawave/feature/profile/R$drawable;->z:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->placeholderText:Landroid/widget/TextView;

    .line 208
    .line 209
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 210
    .line 211
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 212
    .line 213
    sget v3, Lcom/dramawave/shared/resource/R$string;->oe:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    new-array v3, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v3, v0

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    const-string v3, "format(...)"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->noticeText:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v2, Lcom/dramawave/shared/resource/R$string;->oe:I

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-array v5, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v5, v0

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->signToastContainer:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_8
    iget-object p1, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->loginGroup:Landroidx/constraintlayout/widget/Group;

    .line 292
    const/4 v0, 0x4

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->signToastContainer:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->e4()V

    .line 312
    return-void
.end method

.method public final h4()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->l()LZ5/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/WalletBean;->d()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatarPendant(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->flHeadBg:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    sget-object v4, Lcom/dramawave/feature/profile/ProfileFragment$a;->a:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v0

    .line 63
    .line 64
    aget v0, v4, v0

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    if-eq v0, v4, :cond_3

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    const/4 v4, 0x3

    .line 73
    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->S1:I

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->R1:I

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->T1:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->V1:I

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v0, "dramawave"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->fyVip:Lcom/dramawave/feature/profile/view/VipView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/profile/view/VipView;->showView(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 132
    :cond_5
    return-void
.end method

.method public final initObserver()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/ProfileFragment$b;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/ProfileEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/profile/ProfileFragment;

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
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->c4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v10, Lcom/dramawave/feature/profile/ProfileFragment$c;

    .line 31
    .line 32
    const-string v8, "handleMessageEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V"

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    const-class v6, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 37
    .line 38
    const-string v7, "handleMessageEvent"

    .line 39
    move-object v3, v10

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/feature/profile/ProfileFragment$d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, v1}, Lcom/dramawave/feature/profile/ProfileFragment$d;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, v1, v3, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 65
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->c:Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;->getDefaultBusinessList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;->getDefaultBaseList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->r:LB9/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 41
    .line 42
    new-instance v0, LW2/x;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, LW2/x;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 46
    .line 47
    const-class v1, Lcom/dramawave/shared/models/Series;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->r:LB9/k;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 59
    .line 60
    new-instance v0, LW2/u;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, LW2/u;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 64
    .line 65
    const-class v1, Lcom/dramawave/shared/models/Novel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rvHistory:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->r:LB9/k;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 109
    move-result v6

    .line 110
    .line 111
    new-instance v0, Lcom/dramawave/core/common/view/b;

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, v0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/view/b;->e(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 146
    .line 147
    new-instance p1, Lcom/dramawave/feature/profile/d;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/dramawave/feature/profile/d;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 173
    .line 174
    new-instance v4, Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    new-instance v1, Lcom/dramawave/feature/home/localplayer/viewmodel/d;

    .line 180
    const/4 v3, 0x2

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p1, v3}, Lcom/dramawave/feature/home/localplayer/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1}, Lcom/dramawave/feature/profile/view/f;->a(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvSignIn:Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v1, "tvSignIn"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v1, Lcom/dramawave/feature/actor/fragment/k;

    .line 196
    const/4 v3, 0x5

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvWatchHistory:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v1, "tvWatchHistory"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v1, Landroidx/window/core/a;

    .line 212
    const/4 v3, 0x4

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p0, v3}, Landroidx/window/core/a;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleIconMessage:Lcom/dramawave/shared/ui/view/CommonIconDotView;

    .line 227
    .line 228
    const-string v1, "titleIconMessage"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v1, Lcom/dramawave/feature/ability/ui/g;

    .line 234
    const/4 v3, 0x2

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvId:Landroid/widget/TextView;

    .line 243
    .line 244
    const-string v1, "tvId"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    .line 250
    const/4 v3, 0x3

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvVersion:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v1, Lcom/dramawave/feature/mylist/v2/a;

    .line 261
    const/4 v3, 0x1

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/mylist/v2/a;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llPropertyContainer:Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    .line 270
    .line 271
    new-instance v1, Lcom/dramawave/feature/profile/c;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/dramawave/feature/profile/c;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;->setOnItemClickListener(Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView$a;)V

    .line 278
    .line 279
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvNickName:Landroid/widget/TextView;

    .line 280
    .line 281
    const-string v1, "tvNickName"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    new-instance v1, Lcom/dramawave/feature/profile/a;

    .line 287
    const/4 v3, 0x0

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v3}, Lcom/dramawave/feature/profile/a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 296
    .line 297
    const-string v0, "avatar"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    new-instance v0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/a;

    .line 303
    const/4 v1, 0x1

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/profile/ProfileFragment;->g4(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->h4()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvVersion:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "V"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileActiveBannerView:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0, v0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->initBanner(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    if-eqz p1, :cond_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    if-eqz p1, :cond_0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 391
    .line 392
    new-instance v0, Lcom/dramawave/feature/profile/b;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/b;-><init>(Lcom/dramawave/feature/profile/ProfileFragment;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 399
    const/4 p1, 0x0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->f4(Lcom/dramawave/shared/models/bean/UserProfileModel;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivVerification:Landroid/widget/ImageView;

    .line 411
    .line 412
    const-string v0, "ivVerification"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    return-void
.end method

.method public final n2(ILcom/dramawave/shared/models/Series;)V
    .locals 30
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const-string v0, "series"

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 12
    .line 13
    new-instance v28, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 14
    .line 15
    move-object/from16 v0, v28

    .line 16
    .line 17
    sget-object v1, LJ5/n;->a:LJ5/n;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LJ5/n;->b()I

    .line 24
    move-result v7

    .line 25
    .line 26
    const/16 v25, 0x0

    .line 27
    .line 28
    const/16 v26, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v29, v14

    .line 44
    .line 45
    move/from16 v14, v16

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    .line 68
    const v27, 0x1fffff7b

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    sget-object v6, Lcom/dramawave/shared/models/Source;->z:Lcom/dramawave/shared/models/Source;

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    .line 77
    move-object/from16 v4, v29

    .line 78
    .line 79
    move-object/from16 v5, v28

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, v29

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 95
    .line 96
    const-string v2, "series_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "slot"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v2, "profile_watch_history_episode_click"

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v4, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 121
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 15
    .line 16
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getName(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 35
    .line 36
    const-class v1, LM5/E;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 53
    .line 54
    const-class v1, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/L;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/L;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/dramawave/feature/profile/view/f;->a(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->c4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/viewmodel/message/w;->d()LSa/B0;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ProfileFragment;->p:Z

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/dramawave/feature/profile/ProfileFragment;->p:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/viewmodel/c;->i()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/h;

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/d;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v4}, Lcom/dramawave/feature/profile/viewmodel/d;-><init>(Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/g;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, Lcom/dramawave/feature/profile/viewmodel/g;-><init>(Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 102
    .line 103
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 104
    .line 105
    const-string v2, "profile_page_show"

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v4, v3, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 112
    .line 113
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 117
    .line 118
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "vip_status"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    const-string v4, "profile_vipbanner_show"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v2, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Li4/b;->a()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Li4/b;->b(Z)V

    .line 147
    .line 148
    sget-object v2, Li4/a;->b:Li4/a;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    sget-object v4, LR5/a;->d:LR5/a;

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    const/16 v9, 0x7c

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileActiveBannerView:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->onResume()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/viewmodel/c;->h()V

    .line 182
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

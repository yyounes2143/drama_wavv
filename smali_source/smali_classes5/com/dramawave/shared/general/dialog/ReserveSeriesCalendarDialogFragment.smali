.class public final Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "ReserveSeriesCalendarDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/Series;",
        "p",
        "LB9/k;",
        "getSeries",
        "()Lcom/dramawave/shared/models/Series;",
        "series",
        "",
        "q",
        "getRInfo",
        "()Ljava/lang/String;",
        "rInfo",
        "r",
        "getComingSoonScene",
        "comingSoonScene",
        "s",
        "getComingSoonFrom",
        "comingSoonFrom",
        "t",
        "Companion",
        "shared_general_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I

.field private static final v:Ljava/lang/String; = "extra_series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "extra_r_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "extra_coming_soon_scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "extra_coming_soon_from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "ReserveSeriesCalendarDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, LQ6/a;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LQ6/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->p:LB9/k;

    .line 17
    .line 18
    new-instance v0, LU1/d;

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->q:LB9/k;

    .line 29
    .line 30
    new-instance v0, LQ6/c;

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LQ6/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->r:LB9/k;

    .line 41
    .line 42
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/a;

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/a;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->s:LB9/k;

    .line 53
    return-void
.end method

.method public static Y3(Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "grantedList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "deniedList"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->p:LB9/k;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->q:LB9/k;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->r:LB9/k;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->s:LB9/k;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, v0, p0}, Lcom/dramawave/shared/general/utils/i;->b(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget p0, Lcom/dramawave/shared/resource/R$string;->Og:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    return-object v0
.end method

.method public final afterInit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Ly6/c;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    :cond_0
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v0, "comingsoon_calendar_show"

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->tvLater:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "tvLater"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, LQ6/h;

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LQ6/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->tvRequestPermission:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, "tvRequestPermission"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/g;

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/g;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->layoutNoMoreRemind:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/q;

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/dialog/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

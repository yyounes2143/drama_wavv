.class public final Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;
.source "CommonPushGuideDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;",
        "<init>",
        "()V",
        "",
        "m",
        "I",
        "sceneId",
        "n",
        "Companion",
        "feature_ability_release"
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
        "SMAP\nCommonPushGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,135:1\n210#2:136\n124#2,12:137\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog\n*L\n51#1:136\n51#1:137,12\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static final p:Ljava/lang/String; = "bundle_scene_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->n:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;-><init>()V

    .line 4
    return-void
.end method

.method public static final S3(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    const-string v2, "cold_start"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget p0, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p1, "screen_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 34
    .line 35
    const-string p1, "push_permission_customdialog_click"

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 42
    return-void
.end method

.method public static final synthetic T3(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 3
    return p0
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
    iget p1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 3
    .line 4
    const/16 p2, 0x2711

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->a()Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p2, 0x2713

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->c()Z

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const/16 p1, 0x2711

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "bundle_scene_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sget-object p2, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/dramawave/shared/general/global/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/general/global/c;->d()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 46
    .line 47
    iget p3, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/dramawave/core/kv/store/CommonStore;->getStyleIdBySceneId(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x1

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    move v2, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, p3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/dramawave/shared/general/global/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/shared/general/global/c;->i()Ljava/lang/Long;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v0

    .line 82
    :goto_1
    move-wide v4, v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    const-wide/16 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :goto_2
    new-instance p2, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;

    .line 89
    move-object v0, p2

    .line 90
    move-object v1, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;-><init>(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;IZJ)V

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    .line 97
    .line 98
    const v1, -0x31b14b99

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 105
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    .line 5
    iget v0, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 6
    .line 7
    const/16 v1, 0x2713

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setExpireSeriesCover(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setExpireSeriesName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setExpireSeriesId(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/p;->a:Lcom/dramawave/core/kv/store/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/p;->i()V

    .line 9
    .line 10
    iget v0, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v2, 0x2711

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/dramawave/feature/ability/manager/u;->f(ILjava/util/Map;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x2713

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/dramawave/feature/ability/manager/u;->f(ILjava/util/Map;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    const-string p1, "name"

    .line 11
    .line 12
    const-string p2, "cold_start"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p2, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->m:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "screen_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 30
    .line 31
    const-string v0, "push_permission_customdialog_show"

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 38
    return-void
.end method

.class public final Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "NewUserAdCommonDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;,
        Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;,
        Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R)\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/shared/models/Series;",
        "kotlin.jvm.PlatformType",
        "p",
        "LB9/k;",
        "a4",
        "()Ljava/util/List;",
        "seriesList",
        "",
        "q",
        "Z3",
        "()Z",
        "needTimeCount",
        "",
        "r",
        "getCampaignName",
        "()Ljava/lang/String;",
        "campaignName",
        "Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;",
        "s",
        "getMAdapter",
        "()Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;",
        "mAdapter",
        "Lcom/dramawave/core/common/toolkit/i;",
        "t",
        "Lcom/dramawave/core/common/toolkit/i;",
        "countTimer",
        "u",
        "Companion",
        "a",
        "b",
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


# static fields
.field private static final A:J = 0x3e8L

.field private static final B:J = 0x1388L

.field public static final u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field private static final w:Ljava/lang/String; = "recommend_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "fromInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "needTimerCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "campaignName"
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

.field private final t:Lcom/dramawave/core/common/toolkit/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    new-instance v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->v:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/window/embedding/m;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->p:LB9/k;

    .line 16
    .line 17
    new-instance v0, LY6/a;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->q:LB9/k;

    .line 28
    .line 29
    new-instance v0, LY6/b;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LY6/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->r:LB9/k;

    .line 40
    .line 41
    new-instance v0, LY6/c;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LY6/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->s:LB9/k;

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/core/common/toolkit/i;

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/feature/ability/ui/p;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v1}, Lcom/dramawave/feature/ability/ui/p;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance v5, Lcom/dramawave/app/utils/h;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p0, v1}, Lcom/dramawave/app/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    const-wide/16 v2, 0x1388

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/i;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->t:Lcom/dramawave/core/common/toolkit/i;

    .line 77
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->r:LB9/k;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "campaign_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->a4()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_1
    const-string v3, "rInfo"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 56
    return-void
.end method

.method public final Z3()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setHadShowAttributionDialog(Z)V

    .line 7
    return-void
.end method

.method public final b4(Lcom/dramawave/shared/models/Series;)V
    .locals 35

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v6, Lcom/dramawave/shared/models/PlayDetail;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "fromInfo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    :cond_1
    move-object v12, v0

    .line 28
    .line 29
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 30
    move-object v7, v1

    .line 31
    .line 32
    const/16 v32, 0x0

    .line 33
    .line 34
    const/16 v33, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    .line 75
    const v34, 0x1fffff6e

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v7 .. v34}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    sget-object v2, Lcom/dramawave/shared/models/Source;->P:Lcom/dramawave/shared/models/Source;

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    move-object v0, v6

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, Lcom/dramawave/shared/general/utils/l;->b(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    move-object/from16 v0, p0

    .line 99
    :goto_1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->rvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->rvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->rvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->s:LB9/k;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->s:LB9/k;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->a4()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    const-string v0, "ivClose"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v0, Lcom/appsflyer/internal/k;

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->tvWatchNow:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string/jumbo v0, "tvWatchNow"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/feature/ability/ui/q;

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->U3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/gyf/immersionbar/g;->d(Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Z3()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->t:Lcom/dramawave/core/common/toolkit/i;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->f()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->t:Lcom/dramawave/core/common/toolkit/i;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->g()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Z3()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "recommend_auto_show"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v0, "click_recommend_show"

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Y3(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->t:Lcom/dramawave/core/common/toolkit/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->f()V

    .line 6
    return-void
.end method

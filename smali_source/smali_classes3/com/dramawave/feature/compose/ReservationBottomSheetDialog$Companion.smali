.class public final Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;
.super Ljava/lang/Object;
.source "ReservationBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jj\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "show",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "items",
        "",
        "Lcom/dramawave/shared/models/Series;",
        "nextKey",
        "hasMore",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "onPlayClick",
        "onCheckScheduled",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->show$lambda$0(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->show$lambda$1(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->show$lambda$2()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic show$default(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/D;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/D;-><init>(I)V

    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/compose/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/dramawave/feature/compose/d;-><init>(I)V

    .line 24
    move-object v8, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/core/common/window/e;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/window/e;-><init>(I)V

    .line 38
    move-object v9, v0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    move-object/from16 v9, p7

    .line 42
    :goto_2
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move v6, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-void
.end method

.method private static final show$lambda$0(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final show$lambda$1(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final show$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onItemClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onPlayClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onCheckScheduled"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "ReservationBottomSheetDialog"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->T3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->U3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p4}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->S3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p5}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->W3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p6}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->X3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p7}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->V3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "getParentFragmentManager(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    return-void
.end method

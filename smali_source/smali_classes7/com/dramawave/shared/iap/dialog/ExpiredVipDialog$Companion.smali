.class public final Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;
.super Ljava/lang/Object;
.source "ExpiredVipDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jr\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00142\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010!j\u0004\u0018\u0001`\"JT\u0010#\u001a\u00020$2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ARG_MEMBERSHIP_LIST",
        "ARG_APP_RATING",
        "ARG_APP_SCORE",
        "ARG_TRAIL_ID",
        "ARG_BUTTON_TEXT",
        "ARG_SHOW_STORE_SCORE",
        "ARG_PLANS",
        "ARG_TITLE",
        "PAYMENT_FROM",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "membershipList",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "appRating",
        "",
        "appScore",
        "",
        "trailId",
        "buttonText",
        "showStoreScore",
        "title",
        "plans",
        "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "Lcom/dramawave/shared/iap/dialog/DismissCallback;",
        "newInstance",
        "Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;",
        "shared_purchase_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;-><init>()V

    return-void
.end method

.method private final newInstance(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;IFI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
            ">;)",
            "Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    const-string p1, "arg_membership_list"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    const-string p1, "arg_app_rating"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string p1, "arg_app_score"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    const-string p1, "arg_trail_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string p1, "arg_button_text"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "arg_show_store_score"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    const-string p2, "arg_plans"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    const-string p1, "arg_title"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method public static synthetic show$default(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v11, p10

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v11}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;IFI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    const-string v1, "fragmentManager"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "membershipList"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "buttonText"

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "plans"

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v2, p0

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;->newInstance(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    move-object/from16 v2, p10

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->W3(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    const-string v2, "ExpiredVipDialog"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    return-void
.end method

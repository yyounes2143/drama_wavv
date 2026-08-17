.class public final synthetic Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseSearchHistoryRecommendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/app/Activity;)V

    .line 19
    .line 20
    sget-object v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 21
    .line 22
    sget v2, Lcom/dramawave/shared/resource/R$string;->O2:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    sget v2, Lcom/dramawave/shared/resource/R$string;->p2:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    const-string v2, "getString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget v2, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    new-instance v2, Lcom/dramawave/feature/home/detail/widget/m;

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/detail/widget/m;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    new-instance v3, Landroidx/window/layout/e;

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v6}, Landroidx/window/layout/e;-><init>(I)V

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    const/16 v19, 0xff2

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v20}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v3, "getParentFragmentManager(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object v1
.end method

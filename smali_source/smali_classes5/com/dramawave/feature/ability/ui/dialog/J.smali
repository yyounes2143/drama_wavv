.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;

    .line 5
    .line 6
    const-string v0, "$this$option"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

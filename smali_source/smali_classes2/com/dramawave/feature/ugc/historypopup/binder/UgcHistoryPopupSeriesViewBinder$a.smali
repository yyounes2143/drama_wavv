.class public final Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "UgcHistoryPopupSeriesViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$b;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupActorBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupActorBinding;->ivActorAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    const-string p2, "ivActorAvatar"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    .line 31
    :goto_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p2, p2, v0}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 38
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p3, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupActorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupActorBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "inflate(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$b;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupActorBinding;)V

    .line 30
    return-object p3
.end method

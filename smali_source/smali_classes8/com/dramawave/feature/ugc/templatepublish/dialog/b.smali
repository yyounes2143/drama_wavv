.class public final Lcom/dramawave/feature/ugc/templatepublish/dialog/b;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "UgcTemplatePublishTrialDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;->t(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method

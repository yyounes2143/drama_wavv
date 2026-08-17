.class public final synthetic Lcom/dramawave/feature/search/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->b4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/feature/search/adapter/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/dramawave/feature/search/adapter/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/feature/search/adapter/d;->f()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

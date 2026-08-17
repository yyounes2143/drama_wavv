.class public final synthetic Lcom/dramawave/feature/ugc/publish/widget/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;

.field public final synthetic b:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/h;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/h;->b:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/h;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/h;->b:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->access$getTabs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/x;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->access$getOnTabClick$p(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/x;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

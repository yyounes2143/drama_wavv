.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UgcTemplateSceneTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;->i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;->i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->access$getTabs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;->i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->access$getTabs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;->i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->access$getTabs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/dramawave/feature/ugc/publish/guided/x;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/guided/x;->a()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;->i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->access$getSelectedSceneKey$p(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;->t(Lcom/dramawave/feature/ugc/publish/guided/x;Z)V

    .line 49
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->j0:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;->i:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;Landroid/view/View;)V

    .line 31
    return-object p2
.end method

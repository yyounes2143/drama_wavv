.class public final Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UgcGuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "realItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;->i:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    rem-int/2addr p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;->i:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;->i:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p2

    .line 28
    rem-int/2addr v0, p2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;->i:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;->t(Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;)V

    .line 40
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->M:I

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
    new-instance p2, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;-><init>(Landroid/widget/ImageView;)V

    .line 33
    return-object p2
.end method

.class public final synthetic Lcom/dramawave/feature/home/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/dramawave/feature/home/HomeFeedFragment;


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;Lcom/dramawave/feature/home/HomeFeedFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/h;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/h;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/h;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/h;->d:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/h;->a:I

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/h;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/h;->d:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setCurrentItem(IZ)V

    .line 32
    :cond_0
    return-void
.end method

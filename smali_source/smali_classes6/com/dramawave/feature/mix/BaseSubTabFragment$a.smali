.class public final Lcom/dramawave/feature/mix/BaseSubTabFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/BaseSubTabFragment;->i2()Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/BaseSubTabFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/BaseSubTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$a;->a:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$a;->a:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->t4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->u4(Lcom/dramawave/feature/mix/BaseSubTabFragment;I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$a;->a:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->s4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)Lcom/dramawave/feature/theater/k;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$a;->a:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->t4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/dramawave/feature/theater/k;->k(I)V

    .line 39
    :cond_1
    return-void
.end method

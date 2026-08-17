.class public final Lcom/dramawave/app/main/foryou/k;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ForyouContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/main/foryou/k$a;
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/app/main/foryou/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/main/foryou/ForyouContainerFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/app/main/foryou/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/k;->i:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/main/foryou/k;->j:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/k;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/app/main/foryou/l;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/app/main/foryou/k$a;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->r:Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/k;->i:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 27
    .line 28
    sget v1, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->a4()Lcom/dramawave/app/main/foryou/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/app/main/foryou/a;->c()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;->newInstance(Ljava/util/List;)Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, LB9/n;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$Companion;->newInstance(Z)Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/k;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

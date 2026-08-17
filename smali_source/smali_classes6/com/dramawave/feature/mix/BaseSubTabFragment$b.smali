.class public final Lcom/dramawave/feature/mix/BaseSubTabFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/BaseSubTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dramawave/feature/mix/BaseSubTabFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/BaseSubTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$b;->e:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$b;->e:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$b;->e:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment$b;->e:Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->r4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)I

    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    :goto_1
    return p1
.end method

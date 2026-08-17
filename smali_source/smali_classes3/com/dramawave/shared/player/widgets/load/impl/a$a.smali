.class public final Lcom/dramawave/shared/player/widgets/load/impl/a$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewPager2LoadMoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/widgets/load/impl/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/widgets/load/impl/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/widgets/load/impl/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;->a:Lcom/dramawave/shared/player/widgets/load/impl/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;->a:Lcom/dramawave/shared/player/widgets/load/impl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/load/impl/a;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;->a:Lcom/dramawave/shared/player/widgets/load/impl/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/load/impl/a;->b(Lcom/dramawave/shared/player/widgets/load/impl/a;)Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    const/4 p1, 0x5

    .line 29
    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;->a:Lcom/dramawave/shared/player/widgets/load/impl/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/load/impl/a;->e()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;->a:Lcom/dramawave/shared/player/widgets/load/impl/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/load/impl/a;->a(Lcom/dramawave/shared/player/widgets/load/impl/a;)Ls6/a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;->a:Lcom/dramawave/shared/player/widgets/load/impl/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/load/impl/a;->a(Lcom/dramawave/shared/player/widgets/load/impl/a;)Ls6/a;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ls6/a;->a()V

    .line 58
    :cond_2
    return-void
.end method

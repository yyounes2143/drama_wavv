.class public final Lcom/dramawave/app/main/foryou/j;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ForyouContainerFragment.kt"


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/app/main/foryou/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/app/main/foryou/j;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/j;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/j;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/app/main/foryou/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/j;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/j;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->Y3(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/j;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->Y3(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;)Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    sget-object v1, LG3/a;->a:LG3/a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/app/main/foryou/j;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->Z3(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;Lcom/dramawave/app/main/foryou/l;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string v1, "tabName"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v1, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v2, "tab_name"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    new-array v0, v0, [Lkotlin/Pair;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string v1, "foryou_tab_page_view"

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/j;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 86
    .line 87
    sget v1, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->b4(I)V

    .line 91
    return-void
.end method

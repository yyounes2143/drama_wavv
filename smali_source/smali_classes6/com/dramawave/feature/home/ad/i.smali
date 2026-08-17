.class public final synthetic Lcom/dramawave/feature/home/ad/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/i;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/ad/i;->c:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/i;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ad/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/ad/i;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->T(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

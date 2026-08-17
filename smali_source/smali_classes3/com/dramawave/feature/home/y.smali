.class public final Lcom/dramawave/feature/home/y;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "HomeFragment.kt"


# instance fields
.field private a:I

.field final synthetic b:Lcom/dramawave/feature/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/HomeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/y;->b:Lcom/dramawave/feature/home/HomeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/home/y;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget v0, p0, Lcom/dramawave/feature/home/y;->a:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/home/ad/F;->a:Lcom/dramawave/feature/home/ad/F;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/dramawave/feature/home/ad/F;->b:Lcom/dramawave/feature/home/ad/F;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/y;->b:Lcom/dramawave/feature/home/HomeFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/dramawave/feature/home/HomeFragment;->c4(Lcom/dramawave/feature/home/HomeFragment;)Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->Q(ILcom/dramawave/feature/home/ad/F;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iput p1, p0, Lcom/dramawave/feature/home/y;->a:I

    .line 34
    return-void
.end method

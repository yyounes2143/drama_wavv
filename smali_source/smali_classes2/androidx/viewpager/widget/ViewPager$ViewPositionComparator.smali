.class Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 31
    .line 32
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 33
    sub-int/2addr p1, p2

    .line 34
    :goto_0
    return p1
.end method

.class final Landroidx/viewpager/widget/ViewPager$1;
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
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
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
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 3
    .line 4
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 5
    .line 6
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 7
    .line 8
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

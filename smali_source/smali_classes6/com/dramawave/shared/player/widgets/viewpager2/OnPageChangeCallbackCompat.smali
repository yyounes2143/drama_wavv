.class public abstract Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "OnPageChangeCallbackCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPageChangeCallbackCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeCallbackCompat.kt\ncom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,95:1\n34#2,4:96\n34#2,4:100\n34#2,4:104\n34#2,4:108\n34#2,4:112\n*S KotlinDebug\n*F\n+ 1 OnPageChangeCallbackCompat.kt\ncom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat\n*L\n34#1:96,4\n72#1:100,4\n76#1:104,4\n84#1:108,4\n88#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x64


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->g:Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewPager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->c:Landroid/util/SparseIntArray;

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->f:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager2/widget/ViewPager2;II)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "pager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "TAG"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->d:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    const-string v0, "pager"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    const-string v0, "pager"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->d:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    cmpl-float p3, p2, p3

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->d:Z

    .line 20
    float-to-double p2, p2

    .line 21
    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double p2, p2, v0

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    :goto_0
    iput p2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->e:I

    .line 34
    .line 35
    iget-object p3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p1, p2}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 39
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    .line 26
    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->c:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v2, "TAG"

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->c:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    new-instance v1, Lt6/a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lt6/a;-><init>(Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;I)V

    .line 71
    .line 72
    const-wide/16 v2, 0xa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->c:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    iget v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->f:I

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    const-string v1, "pager"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 112
    .line 113
    :cond_4
    iput p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->f:I

    .line 114
    :cond_5
    return-void
.end method

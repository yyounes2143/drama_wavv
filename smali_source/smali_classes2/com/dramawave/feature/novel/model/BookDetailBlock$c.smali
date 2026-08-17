.class public final Lcom/dramawave/feature/novel/model/BookDetailBlock$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BookDetailBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/BookDetailBlock;->N(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBookDetailBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$gestureDetector$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,642:1\n14#2,4:643\n14#2,4:647\n14#2,4:651\n14#2,4:655\n*S KotlinDebug\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$gestureDetector$1\n*L\n127#1:643,4\n133#1:647,4\n139#1:651,4\n169#1:655,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$c;->a:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    .line 2
    const-string p3, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return p3

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$c;->a:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    int-to-float p4, p4

    .line 41
    div-float/2addr p1, p4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p2

    .line 50
    .line 51
    cmpl-float p2, p4, p2

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    cmpg-float p2, v0, p2

    .line 57
    .line 58
    if-gez p2, :cond_1

    .line 59
    .line 60
    .line 61
    const p2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/dramawave/feature/novel/model/u$h;->a:Lcom/dramawave/feature/novel/model/u$h;

    .line 68
    .line 69
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 79
    .line 80
    const-class p3, Lcom/dramawave/feature/novel/model/u$h;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    const-string p4, "getName(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_1
    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$c;->a:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    div-int/lit8 p1, v0, 0x3

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    const-string v2, "getName(...)"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/feature/novel/model/u$f;->a:Lcom/dramawave/feature/novel/model/u$f;

    .line 36
    .line 37
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 47
    .line 48
    const-class v1, Lcom/dramawave/feature/novel/model/u$f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/dramawave/feature/novel/model/u$e;->a:Lcom/dramawave/feature/novel/model/u$e;

    .line 67
    .line 68
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 78
    .line 79
    const-class v1, Lcom/dramawave/feature/novel/model/u$e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    sget-object p1, Lcom/dramawave/feature/novel/model/u$d;->a:Lcom/dramawave/feature/novel/model/u$d;

    .line 96
    .line 97
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 107
    .line 108
    const-class v1, Lcom/dramawave/feature/novel/model/u$d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    :goto_0
    const/4 p1, 0x0

    .line 123
    return p1
.end method

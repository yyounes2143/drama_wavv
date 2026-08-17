.class public final Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "QuickGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->e(I)Landroid/util/Pair;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "getWrappedAdapterAndPosition(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    instance-of v4, v3, Lr0/a;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of v4, v3, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "second"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    check-cast v3, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->t(I)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 90
    move-result v2

    .line 91
    :cond_4
    :goto_0
    return v2

    .line 92
    .line 93
    :cond_5
    instance-of v3, v1, Lr0/a;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    instance-of v3, v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->t(I)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 138
    move-result v2

    .line 139
    :cond_9
    :goto_1
    return v2
.end method

.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    iget v2, v2, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    iget v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->a:I

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    move v7, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v6

    .line 19
    .line 20
    :goto_0
    iget-object v8, v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    const/4 v9, 0x5

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v11

    .line 34
    neg-int v11, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v11, v6

    .line 37
    :goto_1
    add-int/2addr v11, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v11

    .line 47
    sub-int/2addr v11, v2

    .line 48
    .line 49
    :goto_2
    if-eqz v10, :cond_8

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-lt v2, v11, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez v7, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-le v2, v11, :cond_8

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10, v11, v7}, Landroidx/customview/widget/ViewDragHelper;->v(Landroid/view/View;II)Z

    .line 87
    .line 88
    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    if-ne v5, v3, :cond_5

    .line 94
    move v3, v9

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 104
    .line 105
    :cond_6
    iget-boolean v1, v8, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v11

    .line 112
    const/4 v13, 0x3

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    move-wide v9, v11

    .line 118
    .line 119
    .line 120
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    move-result v2

    .line 126
    .line 127
    :goto_3
    if-ge v6, v2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 141
    .line 142
    iput-boolean v4, v8, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 143
    :cond_8
    return-void
.end method

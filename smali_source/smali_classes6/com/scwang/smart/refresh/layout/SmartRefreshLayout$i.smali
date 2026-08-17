.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:J

    .line 16
    .line 17
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b:F

    .line 18
    .line 19
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 20
    .line 21
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 9
    .line 10
    iget-boolean v1, v1, LZ7/b;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:J

    .line 19
    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b:F

    .line 23
    float-to-double v5, v5

    .line 24
    .line 25
    .line 26
    const v7, 0x3f7ae148    # 0.98f

    .line 27
    float-to-double v7, v7

    .line 28
    .line 29
    iget-wide v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:J

    .line 30
    .line 31
    sub-long v9, v1, v9

    .line 32
    long-to-float v9, v9

    .line 33
    .line 34
    const/16 v10, 0xa

    .line 35
    int-to-float v11, v10

    .line 36
    .line 37
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float v11, v12, v11

    .line 40
    div-float/2addr v9, v11

    .line 41
    float-to-double v13, v9

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v7

    .line 46
    mul-double/2addr v7, v5

    .line 47
    double-to-float v5, v7

    .line 48
    .line 49
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b:F

    .line 50
    long-to-float v3, v3

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    mul-float/2addr v3, v4

    .line 54
    div-float/2addr v3, v12

    .line 55
    mul-float/2addr v3, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v5

    .line 60
    .line 61
    cmpl-float v4, v5, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-lez v4, :cond_6

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:J

    .line 67
    .line 68
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:I

    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    .line 73
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:I

    .line 74
    .line 75
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 76
    mul-int/2addr v2, v1

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 82
    .line 83
    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 89
    int-to-long v1, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 98
    .line 99
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 106
    .line 107
    check-cast v1, Lc8/a;

    .line 108
    .line 109
    iget-object v1, v1, Lc8/a;->c:Landroid/view/View;

    .line 110
    .line 111
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b:F

    .line 112
    neg-float v4, v4

    .line 113
    float-to-int v4, v4

    .line 114
    .line 115
    sget v5, Lb8/b;->a:F

    .line 116
    .line 117
    instance-of v5, v1, Landroid/widget/ScrollView;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    check-cast v1, Landroid/widget/ScrollView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->fling(I)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    instance-of v5, v1, Landroid/widget/AbsListView;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    check-cast v1, Landroid/widget/AbsListView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->fling(I)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_2
    instance-of v5, v1, Landroid/webkit/WebView;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    check-cast v1, Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    instance-of v5, v1, Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    instance-of v5, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 165
    .line 166
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    const/4 v1, 0x0

    .line 170
    .line 171
    cmpl-float v1, v3, v1

    .line 172
    .line 173
    if-lez v1, :cond_7

    .line 174
    .line 175
    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_6
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 179
    :cond_7
    :goto_1
    return-void
.end method

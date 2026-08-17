.class public final Lcom/dramawave/shared/ui/viewpager/b;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"


# static fields
.field private static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/viewpager/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/dramawave/shared/ui/viewpager/b;->a(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    .line 26
    new-array v5, v4, [I

    .line 27
    .line 28
    aput v4, v5, v2

    .line 29
    .line 30
    aput v0, v5, v1

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, [[I

    .line 39
    move v5, v1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v0, :cond_6

    .line 42
    .line 43
    iget-object v6, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v7, Lcom/dramawave/shared/ui/viewpager/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    :goto_2
    aget-object v8, v4, v5

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v9

    .line 71
    .line 72
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    :goto_3
    sub-int/2addr v9, v10

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 78
    move-result v9

    .line 79
    .line 80
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :goto_4
    aput v9, v8, v1

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 91
    move-result v6

    .line 92
    .line 93
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    :goto_5
    add-int/2addr v6, v7

    .line 95
    goto :goto_6

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 99
    move-result v6

    .line 100
    .line 101
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :goto_6
    aput v6, v8, v2

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "null view contained in the view hierarchy"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_6
    new-instance v3, Lcom/dramawave/shared/ui/viewpager/a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    move v3, v2

    .line 125
    .line 126
    :goto_7
    if-ge v3, v0, :cond_8

    .line 127
    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 129
    .line 130
    aget-object v5, v4, v5

    .line 131
    .line 132
    aget v5, v5, v2

    .line 133
    .line 134
    aget-object v6, v4, v3

    .line 135
    .line 136
    aget v6, v6, v1

    .line 137
    .line 138
    if-eq v5, v6, :cond_7

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_8
    aget-object v3, v4, v1

    .line 145
    .line 146
    aget v5, v3, v2

    .line 147
    .line 148
    aget v3, v3, v1

    .line 149
    sub-int/2addr v5, v3

    .line 150
    .line 151
    if-gtz v3, :cond_a

    .line 152
    sub-int/2addr v0, v2

    .line 153
    .line 154
    aget-object v0, v4, v0

    .line 155
    .line 156
    aget v0, v0, v2

    .line 157
    .line 158
    if-ge v0, v5, :cond_9

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-gt v0, v2, :cond_c

    .line 168
    .line 169
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 173
    move-result v0

    .line 174
    move v3, v1

    .line 175
    .line 176
    :goto_a
    if-ge v3, v0, :cond_c

    .line 177
    .line 178
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/dramawave/shared/ui/viewpager/b;->a(Landroid/view/View;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    move v1, v2

    .line 190
    goto :goto_b

    .line 191
    .line 192
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    :goto_b
    return v1
.end method

.class public Landroidx/fragment/app/ListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ListFragment.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/widget/AdapterView$OnItemClickListener;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/ListFragment$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$1;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/ListFragment$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$2;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final N3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    instance-of v1, v0, Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    const v1, 0xff0001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    const v1, 0x1020004

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v1, 0xff0002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    const v1, 0xff0003

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const v1, 0x102000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v1, v0, Landroid/widget/ListView;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 106
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 107
    .line 108
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->h:Z

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->N3()V

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-boolean v2, p0, Landroidx/fragment/app/ListFragment;->h:Z

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->h:Z

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Can\'t be used with a custom content view"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void

    .line 173
    .line 174
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "Content view not yet created"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance p3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xff0002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    new-instance v1, Landroid/widget/ProgressBar;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    const v3, 0x101007a

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    new-instance p3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0xff0003

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    new-instance v1, Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v3, 0xff0001

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    new-instance v0, Landroid/widget/ListView;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x102000a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 106
    const/4 p1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/fragment/app/ListFragment;->h:Z

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->N3()V

    .line 7
    return-void
.end method

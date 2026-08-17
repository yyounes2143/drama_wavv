.class public final Lcom/gyf/immersionbar/g;
.super Ljava/lang/Object;
.source "ImmersionBar.java"

# interfaces
.implements Lcom/gyf/immersionbar/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/Window;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/gyf/immersionbar/g;

.field public final f:Z

.field public final g:Z

.field public h:Lcom/gyf/immersionbar/b;

.field public i:Lcom/gyf/immersionbar/a;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 4
    iput v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/g;->l:I

    .line 8
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    .line 9
    iput-object p1, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/g;->f(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 50
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 51
    iput v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 52
    iput v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput v0, p0, Lcom/gyf/immersionbar/g;->l:I

    .line 55
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 57
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 58
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->b()V

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/g;->f(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 25
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 26
    iput v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 27
    iput v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput v0, p0, Lcom/gyf/immersionbar/g;->l:I

    .line 30
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 32
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 33
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->b()V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/g;->f(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 38
    iput v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 39
    iput v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput v0, p0, Lcom/gyf/immersionbar/g;->l:I

    .line 42
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->b()V

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/g;->f(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->g:Z

    .line 14
    iput v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 15
    iput v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput v0, p0, Lcom/gyf/immersionbar/g;->l:I

    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->b()V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/g;->f(Landroid/view/Window;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    move v3, v0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/gyf/immersionbar/g;->a(Landroid/view/View;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    return v2

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public static d(Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)I
    .locals 1
    .param p0    # Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    iget p0, v0, Lcom/gyf/immersionbar/a;->c:I

    .line 20
    return p0
.end method


# virtual methods
.method public final N0(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0903da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v1, Lcom/gyf/immersionbar/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    move p1, v1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    const v2, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gyf/immersionbar/g;->a(Landroid/view/View;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 67
    .line 68
    iget p1, p1, Lcom/gyf/immersionbar/a;->c:I

    .line 69
    .line 70
    iput p1, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 77
    .line 78
    iget p1, p1, Lcom/gyf/immersionbar/a;->d:I

    .line 79
    .line 80
    iput p1, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->c()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/16 v2, 0x50

    .line 102
    .line 103
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget v2, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 106
    .line 107
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 110
    .line 111
    iget-boolean v3, v3, Lcom/gyf/immersionbar/b;->e:Z

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_1
    move v4, v2

    .line 117
    move v2, v1

    .line 118
    move v1, v4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_5
    const v2, 0x800005

    .line 123
    .line 124
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    iget v2, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 127
    .line 128
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iget-object v3, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 131
    .line 132
    iget-boolean v3, v3, Lcom/gyf/immersionbar/b;->e:Z

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v2, v1

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    move p1, v1

    .line 141
    move v1, v2

    .line 142
    .line 143
    :goto_3
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, p1}, Lcom/gyf/immersionbar/g;->i(III)V

    .line 151
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->e:Lcom/gyf/immersionbar/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/m;->a(Landroid/app/Activity;)Lcom/gyf/immersionbar/g;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gyf/immersionbar/g;->e:Lcom/gyf/immersionbar/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->e:Lcom/gyf/immersionbar/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/gyf/immersionbar/g;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->e()V

    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    const v3, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/gyf/immersionbar/g;->a(Landroid/view/View;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1, v1}, Lcom/gyf/immersionbar/g;->i(III)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v1, v1}, Lcom/gyf/immersionbar/g;->i(III)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->h()V

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->h:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 57
    .line 58
    iget v2, v2, Lcom/gyf/immersionbar/a;->a:I

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v1

    .line 61
    .line 62
    :goto_1
    iget v4, p0, Lcom/gyf/immersionbar/g;->l:I

    .line 63
    const/4 v5, -0x2

    .line 64
    const/4 v6, -0x1

    .line 65
    .line 66
    .line 67
    const v7, 0x7f0903d9

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    iget-object v9, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 71
    .line 72
    if-eq v4, v0, :cond_f

    .line 73
    const/4 v10, 0x2

    .line 74
    .line 75
    if-eq v4, v10, :cond_9

    .line 76
    const/4 v5, 0x3

    .line 77
    .line 78
    if-eq v4, v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    new-array v0, v0, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v8, v0, v1

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    if-gez v2, :cond_5

    .line 91
    move v2, v1

    .line 92
    .line 93
    :cond_5
    aget-object v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v3, v4

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eq v3, v2, :cond_17

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    :cond_8
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_9
    new-array v0, v0, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v8, v0, v1

    .line 143
    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_a
    if-gez v2, :cond_b

    .line 149
    move v2, v1

    .line 150
    .line 151
    :cond_b
    aget-object v0, v0, v1

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    goto :goto_3

    .line 165
    :cond_d
    move-object v3, v1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eq v1, v2, :cond_17

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 190
    .line 191
    :cond_e
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    add-int/2addr v5, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v2

    .line 201
    sub-int/2addr v5, v2

    .line 202
    .line 203
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_f
    new-array v0, v0, [Landroid/view/View;

    .line 215
    .line 216
    aput-object v8, v0, v1

    .line 217
    .line 218
    if-nez v9, :cond_10

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_10
    if-gez v2, :cond_11

    .line 222
    move v2, v1

    .line 223
    .line 224
    :cond_11
    aget-object v0, v0, v1

    .line 225
    .line 226
    if-nez v0, :cond_12

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v1, :cond_13

    .line 236
    goto :goto_4

    .line 237
    :cond_13
    move-object v3, v1

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eq v1, v2, :cond_17

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-nez v1, :cond_14

    .line 257
    .line 258
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    :cond_14
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    if-eq v4, v5, :cond_16

    .line 266
    .line 267
    if-ne v4, v6, :cond_15

    .line 268
    goto :goto_5

    .line 269
    .line 270
    .line 271
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v5

    .line 273
    .line 274
    sub-int v5, v2, v5

    .line 275
    add-int/2addr v5, v4

    .line 276
    .line 277
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 281
    move-result v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 285
    move-result v5

    .line 286
    add-int/2addr v5, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v2

    .line 291
    sub-int/2addr v5, v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_16
    :goto_5
    new-instance v4, Lcom/gyf/immersionbar/f;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/gyf/immersionbar/f;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_17
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gyf/immersionbar/b;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_22

    .line 7
    .line 8
    iget v0, v0, Lcom/gyf/immersionbar/b;->a:I

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 22
    .line 23
    iget v3, v0, Lcom/gyf/immersionbar/b;->b:I

    .line 24
    .line 25
    iget v0, v0, Lcom/gyf/immersionbar/b;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->k()V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->e:Lcom/gyf/immersionbar/g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 53
    .line 54
    iput-object v4, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 55
    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    const/high16 v6, -0x1000000

    .line 64
    .line 65
    iget-object v7, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    const/high16 v9, 0x8000000

    .line 69
    .line 70
    const/high16 v10, 0x4000000

    .line 71
    .line 72
    const/16 v11, 0x1e

    .line 73
    .line 74
    if-nez v4, :cond_d

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    if-lt v0, v4, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/activity/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_3
    iget-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 108
    move-result v4

    .line 109
    .line 110
    iput v4, v0, Lcom/gyf/immersionbar/b;->c:I

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 113
    .line 114
    iget-boolean v4, v0, Lcom/gyf/immersionbar/b;->e:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->i:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x700

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    const/16 v0, 0x500

    .line 126
    .line 127
    :goto_0
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 131
    .line 132
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 133
    .line 134
    iget-boolean v4, v4, Lcom/gyf/immersionbar/a;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 144
    .line 145
    const/high16 v9, -0x80000000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9}, Landroid/view/Window;->addFlags(I)V

    .line 149
    .line 150
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v9, 0x1d

    .line 158
    .line 159
    if-lt v4, v9, :cond_7

    .line 160
    .line 161
    iget-object v10, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Landroidx/activity/p;->c(Landroid/view/Window;)V

    .line 165
    .line 166
    :cond_7
    iget-object v10, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 167
    .line 168
    iget-object v12, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 169
    .line 170
    iget v12, v12, Lcom/gyf/immersionbar/b;->a:I

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v12, v6}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 178
    .line 179
    iget-object v8, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 180
    .line 181
    iget-boolean v10, v8, Lcom/gyf/immersionbar/b;->i:Z

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    if-lt v4, v9, :cond_8

    .line 186
    .line 187
    iget-object v8, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Landroidx/appcompat/widget/v;->c(Landroid/view/Window;)V

    .line 191
    .line 192
    :cond_8
    iget-object v8, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 193
    .line 194
    iget-object v9, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 195
    .line 196
    iget v10, v9, Lcom/gyf/immersionbar/b;->b:I

    .line 197
    .line 198
    iget v9, v9, Lcom/gyf/immersionbar/b;->d:F

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v10, v6}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 202
    move-result v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_9
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 209
    .line 210
    iget v8, v8, Lcom/gyf/immersionbar/b;->c:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 214
    .line 215
    :goto_1
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 216
    .line 217
    iget-boolean v6, v6, Lcom/gyf/immersionbar/b;->f:Z

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x2000

    .line 222
    .line 223
    :cond_a
    if-lt v4, v11, :cond_17

    .line 224
    .line 225
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lcom/gyf/immersionbar/e;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 232
    .line 233
    iget-boolean v6, v6, Lcom/gyf/immersionbar/b;->f:Z

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 247
    move-result v8

    .line 248
    .line 249
    and-int/lit16 v8, v8, -0x2001

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {v4}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-static {v4}, Landroidx/core/view/f0;->a(Landroid/view/WindowInsetsController;)V

    .line 260
    .line 261
    :goto_2
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lcom/gyf/immersionbar/e;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroidx/core/view/h0;->a(Landroid/view/WindowInsetsController;)V

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    const v4, 0x7f0903db

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    const/4 v10, -0x1

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    new-instance v0, Landroid/view/View;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    iget-object v13, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 302
    .line 303
    iget v13, v13, Lcom/gyf/immersionbar/a;->a:I

    .line 304
    .line 305
    .line 306
    invoke-direct {v12, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    const/16 v13, 0x30

    .line 309
    .line 310
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 320
    .line 321
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    :cond_e
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    iget v4, v4, Lcom/gyf/immersionbar/b;->a:I

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v4, v6}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 335
    move-result v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 341
    .line 342
    iget-boolean v0, v0, Lcom/gyf/immersionbar/a;->b:Z

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 353
    .line 354
    iget-boolean v4, v0, Lcom/gyf/immersionbar/b;->i:Z

    .line 355
    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->j:Z

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 366
    goto :goto_3

    .line 367
    .line 368
    :cond_10
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 372
    .line 373
    :goto_3
    iget v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 374
    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 378
    .line 379
    iget v0, v0, Lcom/gyf/immersionbar/a;->c:I

    .line 380
    .line 381
    iput v0, p0, Lcom/gyf/immersionbar/g;->j:I

    .line 382
    .line 383
    :cond_11
    iget v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 384
    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 388
    .line 389
    iget v0, v0, Lcom/gyf/immersionbar/a;->d:I

    .line 390
    .line 391
    iput v0, p0, Lcom/gyf/immersionbar/g;->k:I

    .line 392
    .line 393
    :cond_12
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 394
    .line 395
    .line 396
    const v4, 0x7f0903da

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    new-instance v0, Landroid/view/View;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 411
    .line 412
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    :cond_13
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->c()Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    iget-object v8, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 428
    .line 429
    iget v8, v8, Lcom/gyf/immersionbar/a;->c:I

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    const/16 v8, 0x50

    .line 435
    .line 436
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_14
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    .line 441
    iget-object v8, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 442
    .line 443
    iget v8, v8, Lcom/gyf/immersionbar/a;->d:I

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    const v8, 0x800005

    .line 450
    .line 451
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 457
    .line 458
    iget v8, v4, Lcom/gyf/immersionbar/b;->b:I

    .line 459
    .line 460
    iget v4, v4, Lcom/gyf/immersionbar/b;->d:F

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v8, v6}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 464
    move-result v4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 470
    .line 471
    iget-boolean v6, v4, Lcom/gyf/immersionbar/b;->i:Z

    .line 472
    .line 473
    if-eqz v6, :cond_15

    .line 474
    .line 475
    iget-boolean v4, v4, Lcom/gyf/immersionbar/b;->j:Z

    .line 476
    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    goto :goto_5

    .line 482
    .line 483
    :cond_15
    const/16 v4, 0x8

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    :cond_16
    :goto_5
    const/16 v0, 0x100

    .line 489
    .line 490
    :cond_17
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    if-lt v4, v11, :cond_18

    .line 493
    goto :goto_7

    .line 494
    .line 495
    :cond_18
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    or-int/lit16 v0, v0, 0x1000

    .line 501
    .line 502
    :goto_7
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 509
    move-result v0

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 514
    .line 515
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 516
    .line 517
    iget-boolean v6, v6, Lcom/gyf/immersionbar/b;->f:Z

    .line 518
    .line 519
    const-string v8, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v8, v6}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 523
    .line 524
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 525
    .line 526
    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->i:Z

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 531
    .line 532
    const-string v6, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v6, v5}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    :cond_19
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 549
    .line 550
    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->f:Z

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 554
    .line 555
    :cond_1a
    if-lt v4, v11, :cond_1b

    .line 556
    .line 557
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/gyf/immersionbar/e;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    iget-object v4, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/core/view/S;->a()I

    .line 572
    move-result v4

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v4}, Landroidx/core/view/q;->b(Landroid/view/WindowInsetsController;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/core/view/T;->a()I

    .line 579
    move-result v4

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v4}, Landroidx/core/view/q;->b(Landroid/view/WindowInsetsController;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcom/applovin/impl/U;->b(Landroid/view/WindowInsetsController;)V

    .line 586
    .line 587
    :cond_1b
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->c()V

    .line 594
    .line 595
    if-nez v3, :cond_1c

    .line 596
    .line 597
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    goto :goto_8

    .line 602
    .line 603
    :cond_1c
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->e:Lcom/gyf/immersionbar/g;

    .line 604
    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    iget-object v0, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    :cond_1d
    :goto_8
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/gyf/immersionbar/b;->g:Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 618
    move-result v0

    .line 619
    .line 620
    if-eqz v0, :cond_21

    .line 621
    .line 622
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/gyf/immersionbar/b;->g:Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    :cond_1e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v3

    .line 637
    .line 638
    if-eqz v3, :cond_21

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    check-cast v3, Ljava/util/Map$Entry;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    check-cast v4, Landroid/view/View;

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    check-cast v3, Ljava/util/Map;

    .line 657
    .line 658
    iget-object v5, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 659
    .line 660
    iget v5, v5, Lcom/gyf/immersionbar/b;->a:I

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v7

    .line 686
    .line 687
    if-eqz v7, :cond_1f

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    check-cast v5, Ljava/util/Map$Entry;

    .line 694
    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 697
    move-result-object v6

    .line 698
    .line 699
    check-cast v6, Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    check-cast v5, Ljava/lang/Integer;

    .line 706
    move-object v14, v6

    .line 707
    move-object v6, v5

    .line 708
    move-object v5, v14

    .line 709
    goto :goto_a

    .line 710
    .line 711
    :cond_1f
    if-eqz v4, :cond_1e

    .line 712
    .line 713
    iget-object v3, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 720
    move-result v3

    .line 721
    .line 722
    cmpl-float v3, v3, v2

    .line 723
    .line 724
    if-nez v3, :cond_20

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v3

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v5

    .line 733
    .line 734
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3, v5}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 741
    move-result v3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 745
    goto :goto_9

    .line 746
    .line 747
    .line 748
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 753
    move-result v5

    .line 754
    .line 755
    iget-object v6, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v5}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 762
    move-result v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    :cond_21
    const/4 v0, 0x1

    .line 769
    .line 770
    iput-boolean v0, p0, Lcom/gyf/immersionbar/g;->m:Z

    .line 771
    :cond_22
    return-void
.end method

.method public final f(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 3
    .line 4
    new-instance p1, Lcom/gyf/immersionbar/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/gyf/immersionbar/b;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->b:Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, v0, Lcom/gyf/immersionbar/b;->d:F

    .line 14
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gyf/immersionbar/g;->a(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v1}, Lcom/gyf/immersionbar/g;->i(III)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/gyf/immersionbar/a;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/gyf/immersionbar/b;->i:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/gyf/immersionbar/b;->j:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->c()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 52
    .line 53
    iget v0, v0, Lcom/gyf/immersionbar/a;->c:I

    .line 54
    move v2, v0

    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 59
    .line 60
    iget v0, v0, Lcom/gyf/immersionbar/a;->d:I

    .line 61
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v1

    .line 64
    move v2, v0

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->c()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 80
    .line 81
    iget v0, v0, Lcom/gyf/immersionbar/a;->d:I

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v1

    .line 84
    move v2, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/gyf/immersionbar/g;->i(III)V

    .line 88
    .line 89
    :goto_2
    iget-boolean v0, p0, Lcom/gyf/immersionbar/g;->f:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->c:Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0903da

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 109
    .line 110
    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->i:Z

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->j:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget v0, Lcom/gyf/immersionbar/c;->d:I

    .line 121
    .line 122
    sget-object v0, Lcom/gyf/immersionbar/c$a;->a:Lcom/gyf/immersionbar/c;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/gyf/immersionbar/c;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    iput-object v1, v0, Lcom/gyf/immersionbar/c;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_5
    iget-object v1, v0, Lcom/gyf/immersionbar/c;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lcom/gyf/immersionbar/c;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, v0, Lcom/gyf/immersionbar/c;->b:Landroid/app/Application;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, v0, Lcom/gyf/immersionbar/c;->c:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    const-string v1, "navigationbar_is_min"

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v2, v0, Lcom/gyf/immersionbar/c;->b:Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/gyf/immersionbar/c;->c:Ljava/lang/Boolean;

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_7
    sget v1, Lcom/gyf/immersionbar/c;->d:I

    .line 196
    .line 197
    sget-object v1, Lcom/gyf/immersionbar/c$a;->a:Lcom/gyf/immersionbar/c;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/gyf/immersionbar/c;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :goto_3
    const/16 v1, 0x8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_9
    :goto_4
    return-void
.end method

.method public final i(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/gyf/immersionbar/b;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gyf/immersionbar/g;->i:Lcom/gyf/immersionbar/a;

    .line 10
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/g;->h()V

    .line 4
    return-void
.end method

.class public final Lcom/dramawave/feature/home/detail/dialog/G;
.super Ljava/lang/Object;
.source "PlayLanguageTrackDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

.field final synthetic d:Lcom/dramawave/feature/home/detail/dialog/c;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/G;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/G;->b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/G;->c:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/dialog/G;->d:Lcom/dramawave/feature/home/detail/dialog/c;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/dialog/G;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/b;->a:Lcom/dramawave/feature/home/detail/dialog/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/G;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/G;->b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->getItemCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/G;->c:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->ha:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x3

    .line 39
    .line 40
    if-gt v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;

    .line 43
    div-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;-><init>(IIZZ)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;

    .line 50
    const/4 v1, -0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v0, v5}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;-><init>(IIZZ)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;-><init>(IIZZ)V

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/G;->d:Lcom/dramawave/feature/home/detail/dialog/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->b()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/c;->a(Z)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/G;->b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->h(Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/G;->a:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->b()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, v4

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;->b()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/G;->c:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/G;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/G;->b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->g()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/D;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v2, v1}, Lcom/dramawave/feature/home/detail/dialog/D;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_4
    return-void
.end method

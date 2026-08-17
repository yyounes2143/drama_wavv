.class public final Lcom/dramawave/feature/home/detail/dialog/T$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlaySubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/T;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/T;Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->c:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 3
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->c:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/dialog/T;->c(Lcom/dramawave/feature/home/detail/dialog/T;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/T$a;->c:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 89
    .line 90
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/S;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, p1, p0}, Lcom/dramawave/feature/home/detail/dialog/S;-><init>(Lcom/dramawave/feature/home/detail/dialog/T;Lcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/feature/home/detail/dialog/T$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

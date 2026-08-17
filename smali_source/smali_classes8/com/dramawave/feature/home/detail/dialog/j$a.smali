.class public final Lcom/dramawave/feature/home/detail/dialog/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlaybackSpeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/ItemAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1869#2,2:187\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/ItemAdapter$ViewHolder\n*L\n164#1:187,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/j;Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/j;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->c:Lcom/dramawave/feature/home/detail/dialog/j;

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
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/home/detail/dialog/n;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/n;
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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/n;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/j$a;->c:Lcom/dramawave/feature/home/detail/dialog/j;

    .line 94
    .line 95
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/i;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v1, p1}, Lcom/dramawave/feature/home/detail/dialog/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

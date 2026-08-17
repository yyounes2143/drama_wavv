.class public final Lcom/dramawave/feature/home/detail/dialog/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayAudiosDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayAudiosDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayAudiosDialog.kt\ncom/dramawave/feature/home/detail/dialog/LanguageItemAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/l;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/l;Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/l;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->c:Lcom/dramawave/feature/home/detail/dialog/l;

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
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 5
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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->c:Lcom/dramawave/feature/home/detail/dialog/l;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/l;->c(Lcom/dramawave/feature/home/detail/dialog/l;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/l$a;->c:Lcom/dramawave/feature/home/detail/dialog/l;

    .line 114
    .line 115
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/k;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1, p1, p0}, Lcom/dramawave/feature/home/detail/dialog/k;-><init>(Lcom/dramawave/feature/home/detail/dialog/l;Lcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/feature/home/detail/dialog/l$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

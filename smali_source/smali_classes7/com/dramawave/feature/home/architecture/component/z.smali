.class public final Lcom/dramawave/feature/home/architecture/component/z;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 EpisodeProgressPlaceholderComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent\n*L\n1#1,52:1\n70#2:53\n191#3,4:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

.field final synthetic b:Lcom/dramawave/shared/models/EpisodePull;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/z;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/z;->b:Lcom/dramawave/shared/models/EpisodePull;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/z;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/z;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->o(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)Lcom/dramawave/shared/models/EpisodePull;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/z;->b:Lcom/dramawave/shared/models/EpisodePull;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 21
    move-result-wide p3

    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/z;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/z;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->n(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method

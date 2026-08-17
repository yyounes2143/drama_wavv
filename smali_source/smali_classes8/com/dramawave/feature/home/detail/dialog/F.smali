.class public final Lcom/dramawave/feature/home/detail/dialog/F;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog\n*L\n1#1,52:1\n70#2:53\n210#3:54\n227#3:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

.field final synthetic b:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

.field final synthetic c:Lcom/dramawave/feature/home/detail/dialog/c;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/F;->a:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/F;->b:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/F;->c:Lcom/dramawave/feature/home/detail/dialog/c;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/dialog/F;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p8, Lcom/dramawave/feature/home/detail/dialog/G;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/dramawave/feature/home/detail/dialog/F;->a:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 8
    .line 9
    iget-object p5, p0, Lcom/dramawave/feature/home/detail/dialog/F;->b:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 10
    .line 11
    iget-object p6, p0, Lcom/dramawave/feature/home/detail/dialog/F;->c:Lcom/dramawave/feature/home/detail/dialog/c;

    .line 12
    .line 13
    iget-object p7, p0, Lcom/dramawave/feature/home/detail/dialog/F;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-object p2, p8

    .line 15
    move-object p3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p2 .. p7}, Lcom/dramawave/feature/home/detail/dialog/G;-><init>(Landroid/view/View;Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

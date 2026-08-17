.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/i;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n*L\n1#1,52:1\n1110#2,3:53\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->j4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->l4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 18
    return-void
.end method

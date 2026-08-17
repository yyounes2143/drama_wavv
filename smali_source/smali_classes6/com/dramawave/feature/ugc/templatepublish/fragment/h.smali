.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/h;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,52:1\n1106#2,4:53\n1113#2:60\n37#3,2:57\n55#3:59\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n*L\n1109#1:57,2\n1109#1:59\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;->b:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->Z3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/i;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    return-void
.end method

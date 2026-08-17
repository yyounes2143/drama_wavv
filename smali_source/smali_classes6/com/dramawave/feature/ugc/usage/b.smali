.class public final Lcom/dramawave/feature/ugc/usage/b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n*L\n1#1,52:1\n70#2:53\n327#2,2:55\n329#2,2:63\n188#3:54\n189#3,6:57\n195#3:65\n*S KotlinDebug\n*F\n+ 1 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n*L\n188#1:55,2\n188#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/b;->a:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/usage/b;->b:F

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
    iget-object p2, p0, Lcom/dramawave/feature/ugc/usage/b;->a:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 6
    .line 7
    sget-object p3, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->progressMoreFill:Landroid/view/View;

    .line 16
    .line 17
    const-string p3, "progressMoreFill"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p5, p0, Lcom/dramawave/feature/ugc/usage/b;->b:F

    .line 37
    const/4 p6, 0x0

    .line 38
    .line 39
    if-lez p4, :cond_1

    .line 40
    const/4 p7, 0x0

    .line 41
    .line 42
    cmpg-float p7, p5, p7

    .line 43
    .line 44
    if-gtz p7, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1, p6, p4}, Lkotlin/ranges/a;->g(III)I

    .line 49
    move-result p1

    .line 50
    int-to-float p6, p4

    .line 51
    mul-float/2addr p6, p5

    .line 52
    float-to-int p5, p6

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p1, p4}, Lkotlin/ranges/a;->g(III)I

    .line 56
    move-result p6

    .line 57
    .line 58
    :cond_1
    :goto_0
    iput p6, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

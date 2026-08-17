.class public final Lcom/dramawave/feature/home/architecture/component/F1$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/F1;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n*L\n1#1,52:1\n518#2,4:53\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/F1;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/F1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/F1$a;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/F1$a;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->flRoot:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/F1$b;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/F1$a;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/dramawave/feature/home/architecture/component/F1$b;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

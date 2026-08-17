.class public final Lcom/dramawave/core/image/j;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt\n*L\n1#1,52:1\n70#2:53\n34#3,2:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/core/image/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/image/j;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/image/j;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/core/image/j;->c:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/core/image/j;->d:Lcom/dramawave/core/image/k;

    .line 14
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
    iget-object p1, p0, Lcom/dramawave/core/image/j;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/core/image/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p3, p0, Lcom/dramawave/core/image/j;->c:Z

    .line 10
    .line 11
    iget-object p4, p0, Lcom/dramawave/core/image/j;->d:Lcom/dramawave/core/image/k;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/dramawave/core/image/i;->b(Landroid/view/View;Ljava/lang/String;ZLcom/dramawave/core/image/k;)V

    .line 15
    return-void
.end method

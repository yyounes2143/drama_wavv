.class public final Lcom/dramawave/shared/ui/view/k;
.super Ljava/lang/Object;
.source "ExpandableTextView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/k;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/k;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/k;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getNewTextByConfig(Lcom/dramawave/shared/ui/view/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/k;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getMBufferType$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)Landroid/widget/TextView$BufferType;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$setTextInternal(Lcom/dramawave/shared/ui/view/ExpandableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    return-void
.end method

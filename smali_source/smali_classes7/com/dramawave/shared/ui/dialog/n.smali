.class public final Lcom/dramawave/shared/ui/dialog/n;
.super Ljava/lang/Object;
.source "CommonPopupDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/n;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/ui/dialog/n;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/n;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->T3(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Lcom/dramawave/shared/ui/databinding/DialogCommonPopupBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogCommonPopupBinding;->llContentList:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/n;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/shared/ui/dialog/n;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->U3(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;I)V

    .line 23
    return-void
.end method

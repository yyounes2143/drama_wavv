.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->a:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->a:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 3
    .line 4
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    .line 19
    iget-object p5, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->E:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 30
    return-void
.end method

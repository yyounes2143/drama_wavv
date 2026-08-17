.class Landroidx/appcompat/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Landroidx/appcompat/app/AlertController;

.field public final synthetic c:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->b:Landroidx/appcompat/app/AlertController;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result p5

    .line 13
    .line 14
    aput-boolean p5, p2, p3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->b:Landroidx/appcompat/app/AlertController;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 24
    move-result p4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 28
    return-void
.end method

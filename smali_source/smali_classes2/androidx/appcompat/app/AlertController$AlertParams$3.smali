.class Landroidx/appcompat/app/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V
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
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->a:Landroidx/appcompat/app/AlertController;

    .line 8
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
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->a:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object p4, p4, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method

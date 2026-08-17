.class Landroidx/appcompat/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    .line 6
    .line 7
    const p1, 0x1020014

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    aget-boolean p3, p3, p1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 21
    :cond_0
    return-object p2
.end method

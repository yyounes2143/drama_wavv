.class Landroidx/appcompat/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic d:Landroidx/appcompat/app/AlertController;

.field public final synthetic e:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->e:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p4, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->d:Landroidx/appcompat/app/AlertController;

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result p3

    .line 21
    .line 22
    iput p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->a:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x1020014

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    iget p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->a:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->b:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 39
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->e:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->d:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget p2, p2, Landroidx/appcompat/app/AlertController;->L:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public abstract Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "ResourceCursorAdapter.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 18
    .line 19
    new-instance v0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;-><init>(Landroidx/cursoradapter/widget/ResourceCursorAdapter;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 25
    .line 26
    new-instance v0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;-><init>(Landroidx/cursoradapter/widget/ResourceCursorAdapter;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->j:I

    .line 34
    .line 35
    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->i:I

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "layout_inflater"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/view/LayoutInflater;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->j:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->i:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

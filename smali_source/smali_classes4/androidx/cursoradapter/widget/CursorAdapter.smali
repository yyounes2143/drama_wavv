.class public abstract Landroidx/cursoradapter/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;,
        Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public c:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public g:Landroid/database/DataSetObserver;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public h:Landroidx/cursoradapter/widget/CursorFilter;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 3
    return-object p1
.end method

.method public abstract d(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public g(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    const-string/jumbo v1, "_id"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 66
    :goto_0
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->d(Landroid/view/View;Landroid/database/Cursor;)V

    .line 25
    return-object p2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroidx/cursoradapter/widget/CursorFilter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/cursoradapter/widget/CursorFilter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroidx/cursoradapter/widget/CursorFilter;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroidx/cursoradapter/widget/CursorFilter;

    .line 16
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 19
    .line 20
    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->d(Landroid/view/View;Landroid/database/Cursor;)V

    .line 28
    return-object p2

    .line 29
    .line 30
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p3, "couldn\'t move cursor to position "

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "this should only be called when the cursor is valid"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

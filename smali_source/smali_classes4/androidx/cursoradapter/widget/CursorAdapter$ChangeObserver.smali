.class Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeObserver"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cursoradapter/widget/ResourceCursorAdapter;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/ResourceCursorAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->a:Landroidx/cursoradapter/widget/ResourceCursorAdapter;

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->a:Landroidx/cursoradapter/widget/ResourceCursorAdapter;

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 25
    :cond_0
    return-void
.end method

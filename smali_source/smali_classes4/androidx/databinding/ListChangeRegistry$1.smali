.class Landroidx/databinding/ListChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 3
    .line 4
    check-cast p3, Landroidx/databinding/ObservableList;

    .line 5
    .line 6
    check-cast p4, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->a(Landroidx/databinding/ObservableList;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->h(Landroidx/databinding/ObservableList;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->g(Landroidx/databinding/ObservableList;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->f(Landroidx/databinding/ObservableList;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->e(Landroidx/databinding/ObservableList;)V

    .line 46
    :goto_0
    return-void
.end method

.class Landroidx/databinding/ViewDataBinding$WeakMapListener;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->a:Landroidx/databinding/WeakListener;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableMap;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->a:Landroidx/databinding/WeakListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->a()Z

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Landroidx/databinding/WeakListener;->b:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/databinding/ObservableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->j(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/databinding/ObservableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->i(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    .line 6
    return-void
.end method

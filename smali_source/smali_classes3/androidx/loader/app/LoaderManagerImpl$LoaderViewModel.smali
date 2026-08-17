.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->m:Landroidx/loader/content/Loader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/loader/content/Loader;->abandon()V

    .line 28
    .line 29
    iget-object v6, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    iget-boolean v7, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 41
    .line 42
    iget-object v8, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->a:Landroidx/loader/content/Loader;

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v8}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/loader/content/Loader;->unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->c:Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Landroidx/loader/content/Loader;->reset()V

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 63
    move v4, v2

    .line 64
    .line 65
    :goto_1
    if-ge v4, v1, :cond_3

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    aput-object v5, v3, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iput v2, v0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 76
    return-void
.end method

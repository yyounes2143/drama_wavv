.class public Landroidx/databinding/ListChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            "Landroidx/databinding/ObservableList;",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$1;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/databinding/ListChangeRegistry;->g:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->g:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    .line 6
    return-void
.end method

.method public static j(II)Landroidx/databinding/ListChangeRegistry$ListChanges;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ListChangeRegistry$ListChanges;-><init>()V

    .line 16
    .line 17
    :cond_0
    iput p0, p1, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    .line 18
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3}, Landroidx/databinding/ListChangeRegistry;->k(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 7
    return-void
.end method

.method public final declared-synchronized k(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 0
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p2, p1, p3}, Landroidx/databinding/CallbackRegistry;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

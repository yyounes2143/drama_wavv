.class final Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancellation"
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

.field public static final d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 8
    .line 9
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/util/concurrent/CancellationException;

    .line 8
    return-void
.end method

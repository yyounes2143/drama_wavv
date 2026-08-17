.class Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"


# instance fields
.field public final a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3
    .param p1    # Landroidx/core/provider/FontRequestWorker$TypefaceResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/provider/CallbackWrapper;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/provider/CallbackWrapper$1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, p1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    check-cast v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 27
    .line 28
    check-cast v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    return-void
.end method

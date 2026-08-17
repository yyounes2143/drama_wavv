.class public final synthetic Lretrofit2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/e;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/e;->b:Lretrofit2/Callback;

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/e;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/e;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/e;->b:Lretrofit2/Callback;

    .line 5
    .line 6
    iget-object v2, p0, Lretrofit2/e;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

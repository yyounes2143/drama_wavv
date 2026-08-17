.class public final Lcom/tp/common/util/AsyncTasks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/AsyncTask;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/common/util/AsyncTasks$a;->a:Landroid/os/AsyncTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/common/util/AsyncTasks$a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/common/util/AsyncTasks$a;->a:Landroid/os/AsyncTask;

    .line 3
    .line 4
    sget-object v1, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tp/common/util/AsyncTasks$a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
.end method

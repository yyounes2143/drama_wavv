.class Landroidx/loader/content/ModernAsyncTask$3;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$3;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/loader/content/ModernAsyncTask$3;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$3;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    :goto_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 24
    return-void
.end method

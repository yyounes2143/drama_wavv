.class public final synthetic LD/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/t;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, LD/t;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, LD/t;->c:I

    .line 10
    .line 11
    iput-object p4, p0, LD/t;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/t;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LD/t;->b:Landroid/content/Context;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, LD/t;->c:I

    .line 16
    .line 17
    iget-object v2, p0, LD/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LD/v;->g(Landroid/content/Context;ILjava/lang/String;)LD/W;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

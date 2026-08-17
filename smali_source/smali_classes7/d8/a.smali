.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld8/a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ld8/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Ld8/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld8/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Ld8/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-object v2, p0, Ld8/a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/taurusx/tax/f/e0;->z([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    return-void
.end method

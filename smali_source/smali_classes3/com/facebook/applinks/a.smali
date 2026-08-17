.class public final Lcom/facebook/applinks/a;
.super Ljava/lang/Object;
.source "AppLinkData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU8/Q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU8/Q0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/applinks/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/applinks/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/applinks/a;->c:LU8/Q0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/applinks/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/applinks/a;->c:LU8/Q0;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/b;->a(Landroid/content/Context;Ljava/lang/String;LU8/Q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

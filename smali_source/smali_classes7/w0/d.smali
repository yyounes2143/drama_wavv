.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lw0/e;


# direct methods
.method public constructor <init>(Lw0/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw0/d;->c:Lw0/e;

    .line 6
    .line 7
    iput-object p2, p0, Lw0/d;->a:Landroid/content/ComponentName;

    .line 8
    .line 9
    iput-object p3, p0, Lw0/d;->b:Landroid/os/IBinder;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw0/d;->a:Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-object v1, p0, Lw0/d;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    iget-object v2, p0, Lw0/d;->c:Lw0/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lw0/e;->x0(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 10
    return-void
.end method

.class Landroidx/work/impl/foreground/SystemForegroundService$2;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$2;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$2;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$2;->b:Landroid/app/Notification;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$2;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$2;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$2;->b:Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 12
    return-void
.end method

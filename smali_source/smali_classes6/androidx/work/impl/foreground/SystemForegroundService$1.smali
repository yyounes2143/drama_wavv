.class Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
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
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    .line 10
    .line 11
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    iget v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    .line 9
    .line 10
    iget v4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 30
    :goto_0
    return-void
.end method

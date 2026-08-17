.class public final Lf/d$a$a;
.super Ljava/lang/Object;
.source "IPostMessageService.java"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf/d$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final j(Lf/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

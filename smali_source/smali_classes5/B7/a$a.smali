.class public abstract LB7/a$a;
.super Landroid/os/Binder;
.source "IReceiverService.java"

# interfaces
.implements LB7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static s(Landroid/os/IBinder;)LB7/a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, LB7/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LB7/a;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, LB7/a$a$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p0, v0, LB7/a$a$a;->a:Landroid/os/IBinder;

    .line 23
    return-object v0
.end method

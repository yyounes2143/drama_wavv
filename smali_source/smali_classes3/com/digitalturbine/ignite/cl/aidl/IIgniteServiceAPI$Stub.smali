.class public abstract Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

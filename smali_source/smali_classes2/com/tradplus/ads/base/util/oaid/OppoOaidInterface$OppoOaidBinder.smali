.class public abstract Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OppoOaidBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    return-void
.end method

.method public static getOppoOaidInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "com.heytap.openid.IOpenID"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    return-object v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    return-object v0
.end method

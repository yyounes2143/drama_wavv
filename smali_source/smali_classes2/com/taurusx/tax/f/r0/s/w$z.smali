.class public abstract Lcom/taurusx/tax/f/r0/s/w$z;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/r0/s/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/r0/s/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/r0/s/w$z$z;
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

.method public static z(Landroid/os/IBinder;)Lcom/taurusx/tax/f/r0/s/w;
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
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Lcom/taurusx/tax/f/r0/s/w;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast v1, Lcom/taurusx/tax/f/r0/s/w;

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    :goto_0
    new-instance v1, Lcom/taurusx/tax/f/r0/s/w$z$z;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/taurusx/tax/f/r0/s/w$z$z;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    return-object v1

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    return-object v0
.end method

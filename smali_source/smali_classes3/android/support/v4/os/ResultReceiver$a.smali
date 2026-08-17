.class public final Landroid/support/v4/os/ResultReceiver$a;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/os/ResultReceiver;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v1, Landroid/support/v4/os/a$a;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Landroid/support/v4/os/a;->G7:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, v1, Landroid/support/v4/os/a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    move-object p1, v1

    .line 29
    .line 30
    check-cast p1, Landroid/support/v4/os/a;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroid/support/v4/os/a$a$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, v1, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 39
    move-object p1, v1

    .line 40
    .line 41
    :goto_0
    iput-object p1, v0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 42
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 3
    return-object p1
.end method

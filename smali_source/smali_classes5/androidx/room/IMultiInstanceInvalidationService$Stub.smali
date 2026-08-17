.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/IMultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->V7:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->V7:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eq p1, v1, :cond_6

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    move-object p3, p0

    .line 46
    .line 47
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->O(I[Ljava/lang/String;)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    sget-object p4, Landroidx/room/IMultiInstanceInvalidationCallback;->U7:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    move-object v0, p4

    .line 73
    .line 74
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object p1, v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result p1

    .line 87
    move-object p2, p0

    .line 88
    .line 89
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p4, "callback"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$binder$1;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 98
    .line 99
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 100
    monitor-enter p4

    .line 101
    .line 102
    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p4

    .line 125
    throw p1

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    sget-object p4, Landroidx/room/IMultiInstanceInvalidationCallback;->U7:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    if-eqz p4, :cond_8

    .line 141
    .line 142
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    move-object v0, p4

    .line 146
    .line 147
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_8
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    iput-object p1, v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    move-object p2, p0

    .line 161
    .line 162
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->s(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_2
    return v1
.end method

.class public final Lcom/ushowmedia/imsdk/IMService;
.super Landroid/app/Service;
.source "IMService.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/IMService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/IMService;",
        "Landroid/app/Service;",
        "",
        "Ljava/util/Observer;",
        "<init>",
        "()V",
        "Companion",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/ushowmedia/imsdk/IMService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Z


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ushowmedia/imsdk/internal/IMStub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/IMService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/IMService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ushowmedia/imsdk/IMService;->c:Lcom/ushowmedia/imsdk/IMService$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "imsdk-IMService (0x%1$08X)"

    .line 20
    .line 21
    const-string v3, "format(this, *args)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p0}, Lcom/ushowmedia/imsdk/internal/IMStub;-><init>(Lcom/ushowmedia/imsdk/IMService;Lcom/ushowmedia/imsdk/IMService;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 35
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, LU8/H;->a:[C

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onBind"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ushowmedia/imsdk/IMService;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    sget-object v0, LU8/H;->a:[C

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onCreate"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, LU8/W;->a:LU8/W;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LU8/W;->addObserver(Ljava/util/Observer;)V

    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LU8/W;->a:LU8/W;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LU8/W;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->d:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->p:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->s:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->u:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v2, LU8/Y;->a:LU8/Y;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sput-object v1, LU8/Y;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g()V

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 40
    .line 41
    iget-object v2, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->n:LU8/E;

    .line 42
    .line 43
    iput-object v1, v2, LU8/E;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b()V

    .line 49
    .line 50
    iput-wide v3, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->e:J

    .line 51
    .line 52
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->g:Landroid/os/RemoteCallbackList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 56
    .line 57
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lg9/a;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 72
    .line 73
    sget-object v0, LU8/H;->a:[C

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "onDestroy"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 84
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onLowMemory"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 4
    .line 5
    sget-object p1, LU8/H;->a:[C

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "onRebind"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStartCommand  "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rootIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, LU8/H;->a:[C

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "onTaskRemoved"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    const-string v0, "onTrimMemory: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ushowmedia/imsdk/IMService;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onUnbind"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/util/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "arg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p1, p1, LU8/W;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/ushowmedia/imsdk/IMService;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->p:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->y1(Z)Le9/l;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, LU8/S0;

    .line 74
    .line 75
    sget-object v1, LU8/o1;->a:LU8/o1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, LU8/S0;-><init>(LU8/o1;)V

    .line 79
    .line 80
    new-instance v1, LU8/p1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p2}, LU8/p1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 84
    .line 85
    new-instance v2, LU8/T0;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, LU8/T0;-><init>(LU8/p1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Le9/l;->subscribe(Li9/f;Li9/f;)Lg9/b;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p2, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lg9/a;->b(Lg9/b;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->c:Lcom/ushowmedia/imsdk/ConnectState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->z1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 107
    :cond_5
    :goto_0
    return-void
.end method

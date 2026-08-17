.class public final Lcom/ushowmedia/imsdk/internal/IMStub;
.super Lcom/ushowmedia/imsdk/c$a;
.source "IMStub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/internal/IMStub$Companion;,
        Lcom/ushowmedia/imsdk/internal/IMStub$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1252:1\n51#2,3:1253\n1#3:1256\n1#3:1258\n1#3:1260\n1#3:1262\n1#3:1264\n1#3:1268\n563#4:1257\n563#4:1259\n563#4:1261\n563#4:1263\n13579#5,2:1265\n2634#6:1267\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub\n*L\n73#1:1253,3\n260#1:1258\n265#1:1260\n270#1:1262\n275#1:1264\n1216#1:1268\n260#1:1257\n265#1:1259\n270#1:1261\n275#1:1263\n1164#1:1265,2\n1216#1:1267\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Z

.field public static final z:Lcom/ushowmedia/imsdk/internal/IMStub$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/ushowmedia/imsdk/IMService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lg9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/ushowmedia/imsdk/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ushowmedia/imsdk/internal/IMStub$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:Lg9/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:LU8/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/ushowmedia/imsdk/internal/IMDataBase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LU8/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public final y:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "LQ8/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getConnectState()Lcom/ushowmedia/imsdk/ConnectState;"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    const-string v3, "connectState"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lcom/ushowmedia/imsdk/internal/IMStub;->A:[LR9/n;

    .line 19
    .line 20
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sput-object v0, Lcom/ushowmedia/imsdk/internal/IMStub;->z:Lcom/ushowmedia/imsdk/internal/IMStub$Companion;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/IMService;Lcom/ushowmedia/imsdk/IMService;)V
    .locals 3
    .param p1    # Lcom/ushowmedia/imsdk/IMService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ushowmedia/imsdk/IMService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "generator"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    .line 16
    const-string v1, "com.ushowmedia.imsdk.IimService"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->b:Lcom/ushowmedia/imsdk/IMService;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    const-string p2, "imsdk-IMStub (0x%1$08X)"

    .line 37
    .line 38
    const-string v2, "format(this, *args)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->d:Z

    .line 47
    .line 48
    new-instance p2, LU8/X0;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, LU8/X0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->e:LB9/q;

    .line 58
    .line 59
    new-instance p2, Lg9/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 65
    .line 66
    new-instance p2, Landroid/os/RemoteCallbackList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->g:Landroid/os/RemoteCallbackList;

    .line 72
    .line 73
    new-instance p2, Lcom/ushowmedia/imsdk/internal/IMStub$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$a;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->h:Lcom/ushowmedia/imsdk/internal/IMStub$a;

    .line 79
    .line 80
    sget-object p2, Lcom/ushowmedia/imsdk/ConnectState;->b:Lcom/ushowmedia/imsdk/ConnectState$Companion;

    .line 81
    .line 82
    new-instance p2, LU8/t1;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0}, LU8/t1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 86
    .line 87
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->l:LU8/t1;

    .line 88
    .line 89
    new-instance p2, Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;-><init>(Lcom/ushowmedia/imsdk/IMService;)V

    .line 93
    .line 94
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 95
    .line 96
    new-instance p1, LU8/E;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, LU8/E;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->n:LU8/E;

    .line 102
    .line 103
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->w:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    return-void
.end method

.method public static final s(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p0, p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 25
    move-result p1

    .line 26
    int-to-short p1, p1

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x4

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x5

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    :cond_5
    :goto_1
    return p0
.end method

.method public static final w(LQ8/b;Lcom/ushowmedia/imsdk/entity/MissiveEntity;Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, LU8/H;->a:[C

    .line 21
    .line 22
    const-string/jumbo p1, "tryTransmitMissive, missive IS NOT EXIST"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v0}, LQ8/b;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v3, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object p0, LU8/H;->a:[C

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo p2, "tryTransmitMissive uniqueId: "

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "(clientId: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, ") is ALREADY in processing..."

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, LU8/H;->a:[C

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v3, "tryTransmitMissive, uniqueId: "

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, ", clientId: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ", targetId: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-wide v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, ", category: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, ", type: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "  content: "

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "  mention: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v0, LU8/q0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p1}, LU8/q0;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 191
    .line 192
    new-instance p1, Lq9/g;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Lq9/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    new-instance v0, LU8/C1;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0, p2, v1}, LU8/C1;-><init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 201
    .line 202
    new-instance v2, LU8/r0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v0}, LU8/r0;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    new-instance v0, Lq9/d;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p1, v2}, Lq9/d;-><init>(Le9/s;Li9/f;)V

    .line 211
    .line 212
    new-instance p1, LU8/F1;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0, p2, v1}, LU8/F1;-><init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 216
    .line 217
    new-instance v2, LU8/s0;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, p1}, LU8/s0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    new-instance p1, Lq9/f;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0, v2}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 226
    .line 227
    new-instance v0, LU8/G1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p2}, LU8/G1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 231
    .line 232
    new-instance v2, LU8/t0;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v0}, LU8/t0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    new-instance v0, Lq9/f;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p1, v2}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 241
    .line 242
    new-instance p1, LU8/H1;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2, v1}, LU8/H1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 246
    .line 247
    new-instance v2, LU8/u0;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, p1}, LU8/u0;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance p1, Lq9/d;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, v2}, Lq9/d;-><init>(Le9/s;Li9/f;)V

    .line 256
    .line 257
    new-instance v0, LU8/I1;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p2, v1}, LU8/I1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 261
    .line 262
    new-instance v2, LU8/w0;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v0}, LU8/w0;-><init>(LU8/I1;)V

    .line 266
    .line 267
    new-instance v0, Lq9/b;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p1, v2}, Lq9/b;-><init>(Le9/s;Li9/f;)V

    .line 271
    .line 272
    new-instance p1, LU8/x0;

    .line 273
    .line 274
    sget-object v2, LU8/J1;->a:LU8/J1;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v2}, LU8/x0;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    new-instance v2, Lq9/k;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0, p1}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 283
    .line 284
    sget-object p1, LX8/d;->e:Ls9/d;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    new-instance v0, LU8/K1;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0, p2, v1}, LU8/K1;-><init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 294
    .line 295
    new-instance v2, LU8/y0;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v0}, LU8/y0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    new-instance v0, LU8/B1;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, p0, p2, v1}, LU8/B1;-><init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 304
    .line 305
    new-instance p0, LU8/z0;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v0}, LU8/z0;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    new-instance v0, Lm9/j;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2, p0}, Lm9/j;-><init>(Li9/f;Li9/f;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Le9/s;->a(Le9/t;)V

    .line 317
    .line 318
    iget-object p0, p2, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lg9/a;->b(Lg9/b;)Z

    .line 322
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A1(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p5}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p5

    .line 9
    monitor-enter v6

    .line 10
    .line 11
    :try_start_0
    const-string v0, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v0, "target_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    const-string p1, "category_id"

    .line 36
    .line 37
    iget p2, p5, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "title"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const-string p1, "avatar"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    const-string v2, "RCT_CONTACT"

    .line 67
    .line 68
    const-string/jumbo p1, "target_id"

    .line 69
    .line 70
    const-string p2, "category_id"

    .line 71
    .line 72
    .line 73
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, v6

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    const-wide/16 p3, -0x1

    .line 83
    .line 84
    cmp-long p1, p1, p3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    :goto_1
    monitor-exit v6

    .line 90
    return v7

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string p3, "currentThread().stackTrace"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 p3, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 111
    const/4 p3, 0x0

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object p2, p3

    .line 120
    .line 121
    :goto_3
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    move p3, v7

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 133
    .line 134
    :goto_4
    if-eqz p3, :cond_6

    .line 135
    move p3, v7

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_6
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 139
    .line 140
    :goto_5
    if-eqz p3, :cond_7

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_7
    instance-of v7, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 144
    .line 145
    :goto_6
    if-eqz v7, :cond_8

    .line 146
    .line 147
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 148
    .line 149
    .line 150
    const p4, 0x9980e1

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_8
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 157
    .line 158
    .line 159
    const p4, 0x9980e0

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    :goto_7
    if-eqz p3, :cond_9

    .line 165
    .line 166
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    :cond_9
    if-eqz p3, :cond_a

    .line 178
    move-object p1, p3

    .line 179
    :cond_a
    throw p1

    .line 180
    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final B1(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 8
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "missive"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    const-string v3, "RCT_MESSAGE"

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v4}, LT8/d;->c(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JZ)Landroid/content/ContentValues;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LT8/d;->g(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)Landroid/content/ContentValues;

    .line 39
    move-result-object v6

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 48
    .line 49
    iget-object v5, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7, v3, v4, v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "currentThread().stackTrace"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v1, v2

    .line 106
    .line 107
    :goto_1
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    move v2, v3

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    instance-of v2, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_3

    .line 122
    move v2, v3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    instance-of v2, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 126
    .line 127
    :goto_3
    if-eqz v2, :cond_4

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_4
    instance-of v3, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 131
    .line 132
    :goto_4
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 135
    .line 136
    .line 137
    const v3, 0x9980e1

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_5
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 144
    .line 145
    .line 146
    const v3, 0x9980e0

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    :goto_5
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    :cond_6
    if-eqz v2, :cond_7

    .line 165
    move-object p1, v2

    .line 166
    :cond_7
    throw p1

    .line 167
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    throw p1
.end method

.method public final C1(IIIJI)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v9

    .line 8
    .line 9
    .line 10
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v11

    .line 12
    monitor-enter v2

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "id"

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    move v8, p1

    .line 24
    .line 25
    move/from16 v10, p3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLandroid/content/ContentValues;ILjava/lang/Integer;ILjava/lang/Integer;)I

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    :goto_0
    return v12

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_6

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "currentThread().stackTrace"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    .line 69
    :goto_1
    instance-of v5, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_2
    instance-of v4, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    move v4, v12

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    instance-of v4, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 81
    .line 82
    :goto_2
    if-eqz v4, :cond_4

    .line 83
    move v4, v12

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    instance-of v4, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 87
    .line 88
    :goto_3
    if-eqz v4, :cond_5

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_5
    instance-of v12, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 92
    .line 93
    :goto_4
    if-eqz v12, :cond_6

    .line 94
    .line 95
    new-instance v4, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 96
    .line 97
    .line 98
    const v5, 0x9980e1

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v3, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_6
    new-instance v4, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 105
    .line 106
    .line 107
    const v5, 0x9980e0

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5, v3, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    :goto_5
    if-eqz v4, :cond_7

    .line 113
    .line 114
    sget-object v3, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v3, v3, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_7
    if-eqz v4, :cond_8

    .line 126
    move-object v0, v4

    .line 127
    :cond_8
    throw v0

    .line 128
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final D1(JIZ)Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 9
    monitor-enter v6

    .line 10
    .line 11
    :try_start_0
    const-string v0, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v0, "target_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    const-string v0, "category_id"

    .line 36
    .line 37
    iget v2, p3, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const-string p4, "block_status"

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string p4, "block_status"

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    :goto_0
    const-string v2, "RCT_CONVERSATION"

    .line 74
    .line 75
    const-string/jumbo p4, "target_id"

    .line 76
    .line 77
    const-string v0, "category_id"

    .line 78
    .line 79
    .line 80
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v6

    .line 88
    .line 89
    iget-object p4, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1, p2, p3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->p(JLcom/ushowmedia/imsdk/entity/Category;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getBlocked()Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    :cond_1
    return v8

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const-string p3, "currentThread().stackTrace"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 p3, 0x2

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 127
    const/4 p3, 0x0

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object p2, p3

    .line 136
    .line 137
    :goto_2
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 138
    .line 139
    if-eqz p4, :cond_3

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    move p3, v7

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 149
    .line 150
    :goto_3
    if-eqz p3, :cond_5

    .line 151
    move p3, v7

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 155
    .line 156
    :goto_4
    if-eqz p3, :cond_6

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_6
    instance-of v7, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 160
    .line 161
    :goto_5
    if-eqz v7, :cond_7

    .line 162
    .line 163
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 164
    .line 165
    .line 166
    const p4, 0x9980e1

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_7
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 173
    .line 174
    .line 175
    const p4, 0x9980e0

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    :goto_6
    if-eqz p3, :cond_8

    .line 181
    .line 182
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    :cond_8
    if-eqz p3, :cond_9

    .line 194
    move-object p1, p3

    .line 195
    :cond_9
    throw p1

    .line 196
    :goto_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1
.end method

.method public final E0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Z
    .locals 6
    .param p1    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    const-string v1, "\n                UPDATE RCT_MESSAGE SET "

    .line 10
    .line 11
    const-string v2, "\n                UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0\n                WHERE "

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    const-string v3, "statementBean"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "\n            "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " \n                WHERE EXISTS(\n                    SELECT * FROM RCT_CONVERSATION\n                    WHERE "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "\n                        AND "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, ")\n            "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    throw p1

    .line 111
    .line 112
    .line 113
    :catch_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    monitor-exit v0

    .line 116
    return v3

    .line 117
    .line 118
    .line 119
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "currentThread().stackTrace"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    move-object v1, v2

    .line 146
    .line 147
    :goto_2
    instance-of v4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    move v2, v3

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_2
    instance-of v2, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 159
    .line 160
    :goto_3
    if-eqz v2, :cond_3

    .line 161
    move v2, v3

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_3
    instance-of v2, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 165
    .line 166
    :goto_4
    if-eqz v2, :cond_4

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_4
    instance-of v3, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 170
    .line 171
    :goto_5
    if-eqz v3, :cond_5

    .line 172
    .line 173
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 174
    .line 175
    .line 176
    const v3, 0x9980e1

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_5
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 183
    .line 184
    .line 185
    const v3, 0x9980e0

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    :goto_6
    if-eqz v2, :cond_6

    .line 191
    .line 192
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    :cond_6
    if-eqz v2, :cond_7

    .line 204
    move-object p1, v2

    .line 205
    :cond_7
    throw p1

    .line 206
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw p1
.end method

.method public final E1(JZ)Z
    .locals 9

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    monitor-enter v6

    .line 4
    const/4 v7, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p3, "block_status"

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const-string p3, "block_status"

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    :goto_0
    const-string v2, "RCT_CONVERSATION"

    .line 52
    .line 53
    const-string p3, "id"

    .line 54
    .line 55
    .line 56
    filled-new-array {p3}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v6

    .line 64
    .line 65
    iget-object p3, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->q(J)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getBlocked()Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    :cond_1
    return v8

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string p3, "currentThread().stackTrace"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 p3, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object p2, p3

    .line 112
    .line 113
    :goto_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    move p3, v7

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 125
    .line 126
    :goto_3
    if-eqz p3, :cond_5

    .line 127
    move p3, v7

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 131
    .line 132
    :goto_4
    if-eqz p3, :cond_6

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_6
    instance-of v7, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 136
    .line 137
    :goto_5
    if-eqz v7, :cond_7

    .line 138
    .line 139
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 140
    .line 141
    .line 142
    const v0, 0x9980e1

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 149
    .line 150
    .line 151
    const v0, 0x9980e0

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    :goto_6
    if-eqz p3, :cond_8

    .line 157
    .line 158
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_8
    if-eqz p3, :cond_9

    .line 170
    move-object p1, p3

    .line 171
    :cond_9
    throw p1

    .line 172
    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public final F0(J)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    const-string v1, "\n               UPDATE RCT_MESSAGE SET "

    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    const-string v4, "\n                UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0 WHERE id=?\n            "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    filled-new-array {v5}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\n               WHERE EXISTS(\n                    SELECT * FROM RCT_CONVERSATION\n                    WHERE "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "\n                        AND RCT_CONVERSATION.id=?)\n            "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :catch_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return v2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string v1, "currentThread().stackTrace"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    move-object p2, v1

    .line 119
    .line 120
    :goto_2
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    move v1, v2

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 132
    .line 133
    :goto_3
    if-eqz v1, :cond_3

    .line 134
    move v1, v2

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 138
    .line 139
    :goto_4
    if-eqz v1, :cond_4

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 143
    .line 144
    :goto_5
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 147
    .line 148
    .line 149
    const v2, 0x9980e1

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_5
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 156
    .line 157
    .line 158
    const v2, 0x9980e0

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    :goto_6
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    if-eqz v1, :cond_7

    .line 177
    move-object p1, v1

    .line 178
    :cond_7
    throw p1

    .line 179
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p1
.end method

.method public final F1(IJLjava/lang/String;)Z
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter v6

    .line 10
    .line 11
    :try_start_0
    const-string v0, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v0, "target_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    const-string p2, "category_id"

    .line 36
    .line 37
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    const-string p1, "draft_message"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p1, "last_time"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    const-string v2, "RCT_CONVERSATION"

    .line 80
    .line 81
    const-string/jumbo p1, "target_id"

    .line 82
    .line 83
    const-string p2, "category_id"

    .line 84
    .line 85
    .line 86
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v6

    .line 95
    .line 96
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    cmp-long p1, p1, p3

    .line 99
    .line 100
    if-ltz p1, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    :goto_1
    return v7

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const-string p3, "currentThread().stackTrace"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 p3, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 124
    const/4 p3, 0x0

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object p2, p3

    .line 133
    .line 134
    :goto_3
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    move p3, v7

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 146
    .line 147
    :goto_4
    if-eqz p3, :cond_6

    .line 148
    move p3, v7

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_6
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 152
    .line 153
    :goto_5
    if-eqz p3, :cond_7

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_7
    instance-of v7, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 157
    .line 158
    :goto_6
    if-eqz v7, :cond_8

    .line 159
    .line 160
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 161
    .line 162
    .line 163
    const p4, 0x9980e1

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_8
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 170
    .line 171
    .line 172
    const p4, 0x9980e0

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    :goto_7
    if-eqz p3, :cond_9

    .line 178
    .line 179
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_9
    if-eqz p3, :cond_a

    .line 191
    move-object p1, p3

    .line 192
    :cond_a
    throw p1

    .line 193
    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p1
.end method

.method public final G0(IJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "\n               UPDATE RCT_MESSAGE SET "

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "category"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    const-string v4, "\n               UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0\n               WHERE target_id=? AND category_id=? \n            "

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget v6, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\n               WHERE target_id=? AND category_id=?\n            "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :catch_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    monitor-exit v0

    .line 102
    return v2

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string p3, "currentThread().stackTrace"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 p3, 0x2

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 123
    const/4 p3, 0x0

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    move-object p2, p3

    .line 132
    .line 133
    :goto_2
    instance-of v1, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_1
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 139
    .line 140
    if-eqz p3, :cond_2

    .line 141
    move p3, v2

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 145
    .line 146
    :goto_3
    if-eqz p3, :cond_3

    .line 147
    move p3, v2

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 151
    .line 152
    :goto_4
    if-eqz p3, :cond_4

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 156
    .line 157
    :goto_5
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 160
    .line 161
    .line 162
    const v1, 0x9980e1

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_5
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 169
    .line 170
    .line 171
    const v1, 0x9980e0

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    :goto_6
    if-eqz p3, :cond_6

    .line 177
    .line 178
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    :cond_6
    if-eqz p3, :cond_7

    .line 190
    move-object p1, p3

    .line 191
    :cond_7
    throw p1

    .line 192
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw p1
.end method

.method public final G1(JLjava/lang/String;)Z
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    monitor-enter v6

    .line 4
    const/4 v7, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    const-string p1, "draft_message"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, "last_time"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-string v2, "RCT_CONVERSATION"

    .line 58
    .line 59
    const-string p1, "id"

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 69
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v6

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p1, p1, v0

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_1
    return v7

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    const-string p3, "currentThread().stackTrace"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 p3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 100
    const/4 p3, 0x0

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object p2, p3

    .line 109
    .line 110
    :goto_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    move p3, v7

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 122
    .line 123
    :goto_4
    if-eqz p3, :cond_6

    .line 124
    move p3, v7

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_6
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 128
    .line 129
    :goto_5
    if-eqz p3, :cond_7

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_7
    instance-of v7, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 133
    .line 134
    :goto_6
    if-eqz v7, :cond_8

    .line 135
    .line 136
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 137
    .line 138
    .line 139
    const v0, 0x9980e1

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_8
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 146
    .line 147
    .line 148
    const v0, 0x9980e0

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    :goto_7
    if-eqz p3, :cond_9

    .line 154
    .line 155
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    :cond_9
    if-eqz p3, :cond_a

    .line 167
    move-object p1, p3

    .line 168
    :cond_a
    throw p1

    .line 169
    :goto_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method public final H(Lcom/ushowmedia/imsdk/b;)V
    .locals 1
    .param p1    # Lcom/ushowmedia/imsdk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->g:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    return-void
.end method

.method public final H0()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    const-string v1, "UPDATE RCT_MESSAGE SET "

    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    const-string v4, "UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v1

    .line 53
    .line 54
    .line 55
    :catch_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "currentThread().stackTrace"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object v3, v4

    .line 88
    .line 89
    :goto_2
    instance-of v5, v1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :cond_1
    instance-of v4, v1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    move v4, v2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    instance-of v4, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 101
    .line 102
    :goto_3
    if-eqz v4, :cond_3

    .line 103
    move v4, v2

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    instance-of v4, v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 107
    .line 108
    :goto_4
    if-eqz v4, :cond_4

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_4
    instance-of v2, v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 112
    .line 113
    :goto_5
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v4, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 116
    .line 117
    .line 118
    const v2, 0x9980e1

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2, v3, v1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_5
    new-instance v4, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 125
    .line 126
    .line 127
    const v2, 0x9980e0

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v2, v3, v1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    :goto_6
    if-eqz v4, :cond_6

    .line 133
    .line 134
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    if-eqz v4, :cond_7

    .line 146
    move-object v1, v4

    .line 147
    :cond_7
    throw v1

    .line 148
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw v1
.end method

.method public final H1(IIIJ)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "\n            UPDATE RCT_CONVERSATION SET extra_column1=((ifNull(extra_column1, 0) & ~"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") | ("

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, " & "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "))\n            WHERE target_id=? AND category_id=?            \n        "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 54
    int-to-long p3, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    return v2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    const-string p2, "currentThread().stackTrace"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p2, p3

    .line 85
    .line 86
    :goto_1
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 87
    .line 88
    if-eqz p4, :cond_2

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    move p3, v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 98
    .line 99
    :goto_2
    if-eqz p3, :cond_4

    .line 100
    move p3, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 104
    .line 105
    :goto_3
    if-eqz p3, :cond_5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 109
    .line 110
    :goto_4
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 113
    .line 114
    .line 115
    const p4, 0x9980e1

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 122
    .line 123
    .line 124
    const p4, 0x9980e0

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    :goto_5
    if-eqz p3, :cond_7

    .line 130
    .line 131
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_7
    if-eqz p3, :cond_8

    .line 143
    move-object p1, p3

    .line 144
    :cond_8
    throw p1
.end method

.method public final I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->isTempStatus(Lcom/ushowmedia/imsdk/entity/SendStatus;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v3, v4, v5, v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->x(Lcom/ushowmedia/imsdk/internal/IMDataBase;JILjava/lang/Integer;)V

    .line 44
    .line 45
    iget-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lcom/ushowmedia/imsdk/entity/SendStatus;->e:[LR9/n;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    iget-object v4, v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->b:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v3, v2}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    .line 58
    .line 59
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    move-object v0, p1

    .line 63
    .line 64
    check-cast v0, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 65
    .line 66
    const-string v3, "<this>"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    iget v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->t:I

    .line 73
    .line 74
    if-ne v4, v3, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LT8/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Purposed;->e:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 85
    .line 86
    const/16 v5, 0x40

    .line 87
    .line 88
    if-eq v4, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Purposed;->c:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 91
    .line 92
    if-ne v4, v0, :cond_4

    .line 93
    .line 94
    :cond_2
    iget-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/entity/SendStatus;-><init>(I)V

    .line 102
    .line 103
    :cond_3
    sget-object v6, Lcom/ushowmedia/imsdk/entity/SendStatus;->e:[LR9/n;

    .line 104
    .line 105
    aget-object v3, v6, v3

    .line 106
    .line 107
    iget-object v6, v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->c:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v3, v5}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    .line 111
    .line 112
    iput-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 113
    .line 114
    :cond_4
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Purposed;->d:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 115
    .line 116
    if-eq v4, v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Purposed;->c:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 119
    .line 120
    if-ne v4, v0, :cond_7

    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/entity/RecvStatus;-><init>(I)V

    .line 130
    .line 131
    :cond_6
    sget-object v1, Lcom/ushowmedia/imsdk/entity/RecvStatus;->g:[LR9/n;

    .line 132
    .line 133
    aget-object v1, v1, v2

    .line 134
    .line 135
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->e:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1, v5}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    .line 139
    .line 140
    iput-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 141
    :cond_7
    return-void
.end method

.method public final I1(IJJ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    const-string v4, "read_time"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    const-string v4, "RCT_CONVERSATION"

    .line 36
    .line 37
    const-string/jumbo v5, "target_id=? AND category_id=? AND read_time<?"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string p3, "currentThread().stackTrace"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 p3, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 89
    const/4 p3, 0x0

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p2, p3

    .line 98
    .line 99
    :goto_1
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 100
    .line 101
    if-eqz p4, :cond_2

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    move p3, v1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 111
    .line 112
    :goto_2
    if-eqz p3, :cond_4

    .line 113
    move p3, v1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 117
    .line 118
    :goto_3
    if-eqz p3, :cond_5

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 122
    .line 123
    :goto_4
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 126
    .line 127
    .line 128
    const p4, 0x9980e1

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_6
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 135
    .line 136
    .line 137
    const p4, 0x9980e0

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    :goto_5
    if-eqz p3, :cond_7

    .line 143
    .line 144
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :cond_7
    if-eqz p3, :cond_8

    .line 156
    move-object p1, p3

    .line 157
    :cond_8
    throw p1

    .line 158
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method

.method public final J0(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final J1(JJ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    const-string v4, "read_time"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    const-string v4, "RCT_CONVERSATION"

    .line 25
    .line 26
    const-string v5, "id=? AND read_time<?"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string p3, "currentThread().stackTrace"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 p3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p2, p3

    .line 81
    .line 82
    :goto_1
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    move p3, v1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_4

    .line 96
    move p3, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_5

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 109
    .line 110
    .line 111
    const p4, 0x9980e1

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_6
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 118
    .line 119
    .line 120
    const p4, 0x9980e0

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    :goto_5
    if-eqz p3, :cond_7

    .line 126
    .line 127
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    :cond_7
    if-eqz p3, :cond_8

    .line 139
    move-object p1, p3

    .line 140
    :cond_8
    throw p1

    .line 141
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final K0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I
    .locals 4
    .param p1    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n            SELECT count(*)\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "\n            WHERE "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\n                AND "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n        "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    return v1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    :goto_0
    const-string v1, "currentThread().stackTrace"

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v1, v0

    .line 104
    .line 105
    :goto_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 118
    .line 119
    :goto_2
    if-eqz v0, :cond_3

    .line 120
    move v0, v2

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 124
    .line 125
    :goto_3
    if-eqz v0, :cond_4

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 129
    .line 130
    :goto_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 133
    .line 134
    .line 135
    const v2, 0x9980e1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_5
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 142
    .line 143
    .line 144
    const v2, 0x9980e0

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    :goto_5
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_6
    if-eqz v0, :cond_7

    .line 163
    move-object p1, v0

    .line 164
    :cond_7
    throw p1
.end method

.method public final K1(IJJ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    const-string v4, "last_time"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    const-string v4, "RCT_CONVERSATION"

    .line 36
    .line 37
    const-string/jumbo v5, "target_id=? AND category_id=? AND last_time<?"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string p3, "currentThread().stackTrace"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 p3, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 89
    const/4 p3, 0x0

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p2, p3

    .line 98
    .line 99
    :goto_1
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 100
    .line 101
    if-eqz p4, :cond_2

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    move p3, v1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 111
    .line 112
    :goto_2
    if-eqz p3, :cond_4

    .line 113
    move p3, v1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 117
    .line 118
    :goto_3
    if-eqz p3, :cond_5

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 122
    .line 123
    :goto_4
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 126
    .line 127
    .line 128
    const p4, 0x9980e1

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_6
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 135
    .line 136
    .line 137
    const p4, 0x9980e0

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    :goto_5
    if-eqz p3, :cond_7

    .line 143
    .line 144
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :cond_7
    if-eqz p3, :cond_8

    .line 156
    move-object p1, p3

    .line 157
    :cond_8
    throw p1

    .line 158
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method

.method public final L0(J)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    const-string v1, " AND RCT_CONVERSATION.id=?)"

    .line 5
    .line 6
    const-string v2, "EXISTS(SELECT 1 FROM RCT_MESSAGE WHERE "

    .line 7
    .line 8
    const-string v3, "\n            UPDATE RCT_CONVERSATION SET\n                -- \u6700\u540e\u4e00\u6761\u6d88\u606f\u7684ID\n                latest_msgid = (\n                    SELECT id FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND "

    .line 9
    .line 10
    const-string v4, "\n                DELETE FROM RCT_MESSAGE WHERE EXISTS(\n                    SELECT * FROM RCT_CONVERSATION\n                    WHERE "

    .line 11
    monitor-enter v0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v4, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "\n                        AND RCT_CONVERSATION.id=?\n                )\n            "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "\n                    ORDER BY receive_time DESC),\n                -- \u6700\u540e\u4e00\u6761\u6d88\u606f\u65f6\u95f4\u6233\n                last_time = (\n                    SELECT receive_time FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "\n                    ORDER BY receive_time DESC),\n                -- \u901a\u7528\u672a\u8bfb\u6570\n                unread_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "\n                        AND "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    sget-object v3, Lcom/ushowmedia/imsdk/internal/IMDataBase;->f:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "),\n                -- \u827e\u7279\u672a\u8bfb\u6570\n                mention_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, "\n                        AND "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "\n                        AND mentioned !=?)\n            WHERE "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "\n        "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 146
    .line 147
    const-string v2, "0"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 157
    move-result p1

    .line 158
    .line 159
    new-array p1, p1, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    monitor-exit v0

    .line 174
    return v8

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_0

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const-string v1, "currentThread().stackTrace"

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 204
    const/4 v1, 0x0

    .line 205
    .line 206
    if-eqz p2, :cond_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    goto :goto_1

    .line 212
    :cond_0
    move-object p2, v1

    .line 213
    .line 214
    :goto_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    move v1, v6

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_2
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 226
    .line 227
    :goto_2
    if-eqz v1, :cond_3

    .line 228
    move v1, v6

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 232
    .line 233
    :goto_3
    if-eqz v1, :cond_4

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_4
    instance-of v6, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 237
    .line 238
    :goto_4
    if-eqz v6, :cond_5

    .line 239
    .line 240
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 241
    .line 242
    .line 243
    const v2, 0x9980e1

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_5
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 250
    .line 251
    .line 252
    const v2, 0x9980e0

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    :goto_5
    if-eqz v1, :cond_6

    .line 258
    .line 259
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    :cond_6
    if-eqz v1, :cond_7

    .line 271
    move-object p1, v1

    .line 272
    :cond_7
    throw p1

    .line 273
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    throw p1
.end method

.method public final L1(JJ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    const-string v4, "last_time"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    const-string v4, "RCT_CONVERSATION"

    .line 25
    .line 26
    const-string v5, "id=? AND last_time<?"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string p3, "currentThread().stackTrace"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 p3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p2, p3

    .line 81
    .line 82
    :goto_1
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    move p3, v1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_4

    .line 96
    move p3, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_5

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 109
    .line 110
    .line 111
    const p4, 0x9980e1

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_6
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 118
    .line 119
    .line 120
    const p4, 0x9980e0

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    :goto_5
    if-eqz p3, :cond_7

    .line 126
    .line 127
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    :cond_7
    if-eqz p3, :cond_8

    .line 139
    move-object p1, p3

    .line 140
    :cond_8
    throw p1

    .line 141
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final M0(IJ)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    const-string v2, "RCT_MESSAGE"

    .line 24
    .line 25
    const-string/jumbo v3, "target_id=? AND category_id=?"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget v5, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p2, p3, p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string p3, "currentThread().stackTrace"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 p3, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 85
    const/4 p3, 0x0

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object p2, p3

    .line 94
    .line 95
    :goto_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_1
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    move p3, v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 108
    .line 109
    :goto_2
    if-eqz p3, :cond_3

    .line 110
    move p3, v1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 114
    .line 115
    :goto_3
    if-eqz p3, :cond_4

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_4
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 119
    .line 120
    :goto_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 123
    .line 124
    .line 125
    const v1, 0x9980e1

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_5
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 132
    .line 133
    .line 134
    const v1, 0x9980e0

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    :goto_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    if-eqz p3, :cond_7

    .line 153
    move-object p1, p3

    .line 154
    :cond_7
    throw p1

    .line 155
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    throw p1
.end method

.method public final M1(JIZ)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 9
    monitor-enter v6

    .line 10
    .line 11
    :try_start_0
    const-string v0, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v0, "target_id"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    const-string v0, "category_id"

    .line 37
    .line 38
    iget v2, p3, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    const-string p4, "is_top"

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    const-string/jumbo p4, "top_time"

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    const-string p4, "is_top"

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    const-string/jumbo p4, "top_time"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    :goto_0
    const-string v2, "RCT_CONVERSATION"

    .line 93
    .line 94
    const-string/jumbo p4, "target_id"

    .line 95
    .line 96
    const-string v0, "category_id"

    .line 97
    .line 98
    .line 99
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v6

    .line 107
    .line 108
    iget-object p4, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1, p2, p3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->p(JLcom/ushowmedia/imsdk/entity/Category;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getSticked()Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    :cond_1
    return v9

    .line 126
    .line 127
    .line 128
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    const-string p3, "currentThread().stackTrace"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const/4 p3, 0x2

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object p2, v7

    .line 154
    .line 155
    :goto_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 156
    .line 157
    if-eqz p3, :cond_3

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 161
    .line 162
    if-eqz p3, :cond_4

    .line 163
    move p3, v8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 167
    .line 168
    :goto_3
    if-eqz p3, :cond_5

    .line 169
    move p3, v8

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 173
    .line 174
    :goto_4
    if-eqz p3, :cond_6

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    instance-of v8, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 178
    .line 179
    :goto_5
    if-eqz v8, :cond_7

    .line 180
    .line 181
    new-instance v7, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 182
    .line 183
    .line 184
    const p3, 0x9980e1

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_7
    new-instance v7, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 191
    .line 192
    .line 193
    const p3, 0x9980e0

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    :goto_6
    if-eqz v7, :cond_8

    .line 199
    .line 200
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v7}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    :cond_8
    if-eqz v7, :cond_9

    .line 212
    move-object p1, v7

    .line 213
    :cond_9
    throw p1

    .line 214
    :goto_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1
.end method

.method public final N0(IJ)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "RCT_CONVERSATION"

    .line 22
    .line 23
    const-string/jumbo v4, "target_id=? AND category_id=?"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_6

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string p3, "currentThread().stackTrace"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 p3, 0x2

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p2, p3

    .line 80
    .line 81
    :goto_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    move p3, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 93
    .line 94
    :goto_2
    if-eqz p3, :cond_4

    .line 95
    move p3, v1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 99
    .line 100
    :goto_3
    if-eqz p3, :cond_5

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 104
    .line 105
    :goto_4
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 108
    .line 109
    .line 110
    const v1, 0x9980e1

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_6
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 117
    .line 118
    .line 119
    const v1, 0x9980e0

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    :goto_5
    if-eqz p3, :cond_7

    .line 125
    .line 126
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    if-eqz p3, :cond_8

    .line 138
    move-object p1, p3

    .line 139
    :cond_8
    throw p1

    .line 140
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1
.end method

.method public final N1(JZ)Z
    .locals 10

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    monitor-enter v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p3, "is_top"

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    const-string/jumbo p3, "top_time"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    const-string p3, "is_top"

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    const-string/jumbo p3, "top_time"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    :goto_0
    const-string v2, "RCT_CONVERSATION"

    .line 71
    .line 72
    const-string p3, "id"

    .line 73
    .line 74
    .line 75
    filled-new-array {p3}, [Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->q(J)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getSticked()Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    :cond_1
    return v9

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string p3, "currentThread().stackTrace"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 p3, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object p2, v7

    .line 130
    .line 131
    :goto_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    move p3, v8

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 143
    .line 144
    :goto_3
    if-eqz p3, :cond_5

    .line 145
    move p3, v8

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 149
    .line 150
    :goto_4
    if-eqz p3, :cond_6

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    instance-of v8, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 154
    .line 155
    :goto_5
    if-eqz v8, :cond_7

    .line 156
    .line 157
    new-instance v7, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 158
    .line 159
    .line 160
    const p3, 0x9980e1

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_7
    new-instance v7, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 167
    .line 168
    .line 169
    const p3, 0x9980e0

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    :goto_6
    if-eqz v7, :cond_8

    .line 175
    .line 176
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v7}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    :cond_8
    if-eqz v7, :cond_9

    .line 188
    move-object p1, v7

    .line 189
    :cond_9
    throw p1

    .line 190
    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method

.method public final O0(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "RCT_CONVERSATION"

    .line 11
    .line 12
    const-string v4, "id=?"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_6

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v2, "currentThread().stackTrace"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p2, v2

    .line 63
    .line 64
    :goto_1
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_2
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    instance-of v2, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 76
    .line 77
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    move v2, v1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 82
    .line 83
    :goto_3
    if-eqz v2, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 87
    .line 88
    :goto_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 91
    .line 92
    .line 93
    const v1, 0x9980e1

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 100
    .line 101
    .line 102
    const v1, 0x9980e0

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    :goto_5
    if-eqz v2, :cond_7

    .line 108
    .line 109
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    move-object p1, v2

    .line 122
    :cond_8
    throw p1

    .line 123
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final O1()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "imlogs"

    .line 3
    .line 4
    const-string v1, ".zip"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, LU8/H;->k:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v3, "listFiles()"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50
    .line 51
    new-instance v6, Lcom/ushowmedia/imsdk/internal/IMStub$C;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v1}, Lcom/ushowmedia/imsdk/internal/IMStub$C;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, LI9/i;->b(Ljava/io/File;Lcom/ushowmedia/imsdk/internal/IMStub$C;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->m:Lcom/ushowmedia/imsdk/IMConfig$c;

    .line 80
    .line 81
    const-string v2, "im-logs"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "file.absolutePath"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v4, Lcom/ushowmedia/imsdk/internal/IMStub$D;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$D;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/ushowmedia/imsdk/IMConfig$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catchall_2
    move-exception v2

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    :goto_2
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v2, "uploadLogs"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_3
    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ushowmedia/imsdk/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, LU8/Z;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LU8/Z;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final Q0()Lcom/ushowmedia/imsdk/ConnectState;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/internal/IMStub;->A:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->l:LU8/t1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/ushowmedia/imsdk/ConnectState;

    .line 14
    return-object v0
.end method

.method public final R(JIJI[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const-string v2, "missiveTypes"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v3, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 11
    move v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p3}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    iget-object v3, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v4, "category"

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v2, "\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.id = ?\n        "

    .line 36
    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "it"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v5, "receive_time"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 64
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide v7, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-static {v2, v11}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-wide v4, p1

    .line 80
    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    move-object/from16 v10, p7

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v10}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;JI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    :goto_2
    const-string v2, "currentThread().stackTrace"

    .line 103
    const/4 v3, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move-object v2, v11

    .line 118
    .line 119
    :goto_3
    instance-of v3, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_2
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_3
    instance-of v3, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 132
    .line 133
    :goto_4
    if-eqz v3, :cond_4

    .line 134
    move v3, v4

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_4
    instance-of v3, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 138
    .line 139
    :goto_5
    if-eqz v3, :cond_5

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_5
    instance-of v4, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 143
    .line 144
    :goto_6
    if-eqz v4, :cond_6

    .line 145
    .line 146
    new-instance v11, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 147
    .line 148
    .line 149
    const v3, 0x9980e1

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_6
    new-instance v11, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 156
    .line 157
    .line 158
    const v3, 0x9980e0

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    :goto_7
    if-eqz v11, :cond_7

    .line 164
    .line 165
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_7
    if-eqz v11, :cond_8

    .line 177
    move-object v0, v11

    .line 178
    :cond_8
    throw v0
.end method

.method public final R0()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->e:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public final S0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I
    .locals 4
    .param p1    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n            SELECT count(*)\n            FROM RCT_CONVERSATION\n            WHERE "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "\n                AND "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "\n        "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    return v1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    :goto_0
    const-string v1, "currentThread().stackTrace"

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object v1, v0

    .line 94
    .line 95
    :goto_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    move v0, v2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_3

    .line 110
    move v0, v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_4

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 119
    .line 120
    :goto_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 123
    .line 124
    .line 125
    const v2, 0x9980e1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 132
    .line 133
    .line 134
    const v2, 0x9980e0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    :goto_5
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    move-object p1, v0

    .line 154
    :cond_7
    throw p1
.end method

.method public final T0(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "UPDATE RCT_CONVERSATION SET extra_column1="

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    return v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "currentThread().stackTrace"

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    .line 58
    :goto_1
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    goto :goto_5

    .line 62
    .line 63
    :cond_2
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 70
    .line 71
    :goto_2
    if-eqz v1, :cond_4

    .line 72
    move v1, v2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    instance-of v1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 76
    .line 77
    :goto_3
    if-eqz v1, :cond_5

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 81
    .line 82
    :goto_4
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 85
    .line 86
    .line 87
    const v2, 0x9980e1

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 94
    .line 95
    .line 96
    const v2, 0x9980e0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    :goto_5
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    move-object p1, v1

    .line 116
    :cond_8
    throw p1
.end method

.method public final U0(Ljava/util/ArrayList;)I
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "sessions"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    .line 37
    check-cast v9, Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 38
    .line 39
    const-string v3, "RCT_CONVERSATION"

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LT8/d;->d(Lcom/ushowmedia/imsdk/entity/SessionEntity;)Landroid/content/ContentValues;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string/jumbo v1, "target_id"

    .line 46
    .line 47
    const-string v2, "category_id"

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->setId(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getCategory()Lcom/ushowmedia/imsdk/entity/Category;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Category;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    const-string v3, "RCT_CONTACT"

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type com.ushowmedia.imsdk.entity.ContactEntity"

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LT8/d;->b(LR8/a;)Landroid/content/ContentValues;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string/jumbo v1, "target_id"

    .line 87
    .line 88
    const-string v2, "category_id"

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v0

    .line 95
    move-object v2, v7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    monitor-exit v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "currentThread().stackTrace"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move-object v1, v2

    .line 152
    .line 153
    :goto_3
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_3
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 159
    const/4 v3, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    move v2, v3

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 166
    .line 167
    :goto_4
    if-eqz v2, :cond_5

    .line 168
    move v2, v3

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_5
    instance-of v2, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 172
    .line 173
    :goto_5
    if-eqz v2, :cond_6

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_6
    instance-of v3, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 177
    .line 178
    :goto_6
    if-eqz v3, :cond_7

    .line 179
    .line 180
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 181
    .line 182
    .line 183
    const v3, 0x9980e1

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_7
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 190
    .line 191
    .line 192
    const v3, 0x9980e0

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    :goto_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    move-object p1, v2

    .line 212
    :cond_9
    throw p1

    .line 213
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    throw p1
.end method

.method public final V0(JLcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Z
    .locals 5
    .param p3    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n            SELECT count(*)\n            FROM RCT_CONVERSATION\n            WHERE "

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "\n                AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "\n                AND target_id = ?\n        "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-lez p3, :cond_0

    .line 75
    move p2, v3

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    return p2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception p3

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    :goto_0
    const-string p2, "currentThread().stackTrace"

    .line 91
    const/4 p3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object p2, v0

    .line 106
    .line 107
    :goto_1
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    move p3, v3

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 119
    .line 120
    :goto_2
    if-eqz p3, :cond_4

    .line 121
    move p3, v3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 125
    .line 126
    :goto_3
    if-eqz p3, :cond_5

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_5
    instance-of v3, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 130
    .line 131
    :goto_4
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 134
    .line 135
    .line 136
    const p3, 0x9980e1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_6
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 143
    .line 144
    .line 145
    const p3, 0x9980e0

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    :goto_5
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    move-object p1, v0

    .line 165
    :cond_8
    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out com.ushowmedia.imsdk.entity.content.AbstractContentEntity>"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LU8/b;->b(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, LU8/H;->a:[C

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "registerType"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    sget-boolean v0, Lcom/ushowmedia/imsdk/internal/IMStub;->B:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_0
    throw p1
.end method

.method public final W0(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V
    .locals 21
    .param p1    # Lcom/ushowmedia/imsdk/entity/ControlEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "control"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-class v4, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LT8/b;->a(LR9/d;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v5, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    iget-object v7, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 33
    .line 34
    iget-wide v8, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    :try_start_1
    move-object v3, v2

    .line 40
    .line 41
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->m(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_3

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;->getStatus()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    cmp-long v3, v3, v10

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    check-cast v2, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;->getStatus()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    const-wide/16 v14, 0x10

    .line 71
    and-long/2addr v2, v14

    .line 72
    .line 73
    cmp-long v2, v2, v10

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v2, v13, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 78
    .line 79
    const/16 v3, 0x40

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v4, Lcom/ushowmedia/imsdk/entity/SendStatus;->e:[LR9/n;

    .line 85
    const/4 v6, 0x1

    .line 86
    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    iget-object v6, v2, Lcom/ushowmedia/imsdk/entity/SendStatus;->c:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v4, v3}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const/16 v3, 0xc0

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v9, v3, v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->x(Lcom/ushowmedia/imsdk/internal/IMDataBase;JILjava/lang/Integer;)V

    .line 102
    goto :goto_6

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-wide v14, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 108
    .line 109
    iget-wide v3, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 110
    .line 111
    .line 112
    const v20, 0x3dffd

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    move-wide/from16 v18, v3

    .line 117
    .line 118
    .line 119
    invoke-static/range {v13 .. v20}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJJI)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    check-cast v2, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    .line 132
    :goto_2
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v3, v13, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 135
    .line 136
    instance-of v4, v3, Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    .line 144
    :goto_3
    if-nez v3, :cond_6

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3, v2}, Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;->setMediaUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_7
    :goto_4
    iget-object v2, v13, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_8
    sget-object v3, Lcom/ushowmedia/imsdk/entity/SendStatus;->e:[LR9/n;

    .line 156
    .line 157
    aget-object v3, v3, v6

    .line 158
    .line 159
    iget-object v4, v2, Lcom/ushowmedia/imsdk/entity/SendStatus;->b:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 160
    const/4 v6, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v3, v6}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v7, v8, v9, v13}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->v(JLcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    move-object v12, v2

    .line 194
    .line 195
    check-cast v12, LQ8/b;

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v12, 0x0

    .line 198
    .line 199
    :goto_7
    if-eqz v12, :cond_17

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v13}, LQ8/b;->I(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_b
    const-class v4, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, LT8/b;->a(LR9/d;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_12

    .line 221
    move-object v3, v2

    .line 222
    .line 223
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    move-object v3, v2

    .line 227
    .line 228
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->getStatus()J

    .line 232
    move-result-wide v3

    .line 233
    .line 234
    cmp-long v3, v3, v10

    .line 235
    .line 236
    if-nez v3, :cond_c

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object v3, v2

    .line 239
    .line 240
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->getStatus()J

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_d
    :goto_8
    iget-object v13, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 247
    .line 248
    iget-wide v14, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 249
    .line 250
    iget-wide v3, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 251
    .line 252
    iget-wide v10, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 253
    .line 254
    sget-object v6, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 255
    const/4 v12, 0x3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v12}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of(I)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 259
    move-result-object v20

    .line 260
    .line 261
    move-wide/from16 v16, v3

    .line 262
    .line 263
    move-wide/from16 v18, v10

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v13 .. v20}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->u(JJJLcom/ushowmedia/imsdk/entity/SendStatus;)V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_17

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8, v9}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->m(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    return-void

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, LQ8/b;

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    const/4 v4, 0x0

    .line 304
    :goto_a
    move-object v5, v2

    .line 305
    .line 306
    check-cast v5, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->getCode()J

    .line 312
    move-result-wide v5

    .line 313
    long-to-int v6, v5

    .line 314
    goto :goto_b

    .line 315
    :cond_10
    const/4 v6, 0x0

    .line 316
    .line 317
    :goto_b
    check-cast v2, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->getText()Ljava/lang/String;

    .line 323
    move-result-object v12

    .line 324
    goto :goto_c

    .line 325
    :cond_11
    const/4 v12, 0x0

    .line 326
    .line 327
    :goto_c
    if-eqz v4, :cond_17

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v3, v6, v12}, LQ8/b;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 331
    goto :goto_f

    .line 332
    .line 333
    :cond_12
    const-class v4, Lcom/ushowmedia/imsdk/entity/content/FarewellContentEntity;

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, LT8/b;->a(LR9/d;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    move-object v3, v2

    .line 349
    .line 350
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/FarewellContentEntity;

    .line 351
    .line 352
    iget-object v3, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b()V

    .line 356
    .line 357
    sget-object v3, Lcom/ushowmedia/imsdk/ConnectState;->i:Lcom/ushowmedia/imsdk/ConnectState;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lcom/ushowmedia/imsdk/internal/IMStub;->w1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 361
    .line 362
    check-cast v2, Lcom/ushowmedia/imsdk/entity/content/FarewellContentEntity;

    .line 363
    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/entity/content/FarewellContentEntity;->getCode()J

    .line 368
    move-result-wide v2

    .line 369
    long-to-int v6, v2

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    const/4 v6, 0x0

    .line 372
    .line 373
    :goto_d
    iput v6, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->x:I

    .line 374
    .line 375
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMStub$d;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v1}, Lcom/ushowmedia/imsdk/internal/IMStub$d;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 382
    goto :goto_f

    .line 383
    .line 384
    :cond_14
    const-class v4, Lcom/ushowmedia/imsdk/entity/content/CommandContentEntity;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, LT8/b;->a(LR9/d;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_17

    .line 399
    move-object v3, v2

    .line 400
    .line 401
    check-cast v3, Lcom/ushowmedia/imsdk/entity/content/CommandContentEntity;

    .line 402
    .line 403
    check-cast v2, Lcom/ushowmedia/imsdk/entity/content/CommandContentEntity;

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/entity/content/CommandContentEntity;->getCode()J

    .line 409
    move-result-wide v2

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v12

    .line 414
    goto :goto_e

    .line 415
    :cond_15
    const/4 v12, 0x0

    .line 416
    .line 417
    :goto_e
    if-nez v12, :cond_16

    .line 418
    goto :goto_f

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 422
    move-result-wide v2

    .line 423
    .line 424
    const-wide/16 v4, 0x1

    .line 425
    .line 426
    cmp-long v2, v2, v4

    .line 427
    .line 428
    if-nez v2, :cond_17

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->O1()V

    .line 432
    .line 433
    :cond_17
    :goto_f
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMStub$e;

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$e;-><init>(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    return-void

    .line 441
    .line 442
    :goto_10
    sget-object v2, LU8/H;->a:[C

    .line 443
    .line 444
    iget-object v2, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 445
    .line 446
    const-string v3, "onControlReceived"

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    throw v0
.end method

.method public final X0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 11
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v1, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 12
    .line 13
    iget v1, v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-wide v7, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iget-object v9, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-wide v1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    shl-long/2addr v1, v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    const-wide/32 v5, 0xffff

    .line 46
    and-long/2addr v3, v5

    .line 47
    .line 48
    or-long v4, v1, v3

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    .line 55
    const v8, 0x3fffb

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJJI)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v9, v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->k(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 68
    .line 69
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMStub$h;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$h;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v9, v7, v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->n(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v1, v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h(J)I

    .line 95
    .line 96
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$g;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/imsdk/internal/IMStub$g;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    return-void

    .line 105
    .line 106
    :cond_4
    iget-wide v2, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 107
    move-object v1, p1

    .line 108
    .line 109
    check-cast v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LT8/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z

    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    const/16 v5, 0xc0

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    move v6, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v6, v4

    .line 122
    :goto_1
    move-object v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LT8/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    move v10, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v10, v4

    .line 134
    :goto_2
    move-object v1, v9

    .line 135
    move-object v4, p1

    .line 136
    move v5, v6

    .line 137
    move v6, v10

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->r(JLcom/ushowmedia/imsdk/entity/MissiveEntity;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7, v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->n(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    return-void

    .line 148
    .line 149
    :cond_7
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMStub$f;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$f;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_3
    return-void

    .line 157
    .line 158
    :goto_4
    sget-object v1, LU8/H;->a:[C

    .line 159
    .line 160
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "onMissiveReceived"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method

.method public final Y0(IJ)Lcom/ushowmedia/imsdk/entity/UserEntity;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "\n            SELECT target_id, category_id, title, avatar\n            FROM RCT_CONTACT\n            WHERE target_id = ? AND category_id = ?\n        "

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p2, "cursor"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p2, "<this>"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    const-string/jumbo p2, "target_id"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    const-string/jumbo p2, "title"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    const-string p2, "avatar"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    new-instance p2, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/ushowmedia/imsdk/entity/UserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :cond_0
    move-object p2, v1

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_4
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    monitor-exit v0

    .line 92
    return-object p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception p3

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const-string p3, "currentThread().stackTrace"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 p3, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    move-object p2, v1

    .line 132
    .line 133
    :goto_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 139
    const/4 v1, 0x1

    .line 140
    .line 141
    if-eqz p3, :cond_3

    .line 142
    move p3, v1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 146
    .line 147
    :goto_4
    if-eqz p3, :cond_4

    .line 148
    move p3, v1

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 152
    .line 153
    :goto_5
    if-eqz p3, :cond_5

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 157
    .line 158
    :goto_6
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 161
    .line 162
    .line 163
    const p3, 0x9980e1

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_6
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 170
    .line 171
    .line 172
    const p3, 0x9980e0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    :goto_7
    if-eqz v1, :cond_7

    .line 178
    .line 179
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    move-object p1, v1

    .line 192
    :cond_8
    throw p1

    .line 193
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    throw p1
.end method

.method public final Z0(JJI[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "missiveTypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v2

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move v7, p5

    .line 21
    move-object v8, p6

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->c(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    const-string p2, "currentThread().stackTrace"

    .line 33
    const/4 p3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, p3

    .line 49
    .line 50
    :goto_0
    instance-of p4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_1
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 56
    const/4 p4, 0x1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    move p3, p4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 63
    .line 64
    :goto_1
    if-eqz p3, :cond_3

    .line 65
    move p3, p4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 69
    .line 70
    :goto_2
    if-eqz p3, :cond_4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    instance-of p4, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 74
    .line 75
    :goto_3
    if-eqz p4, :cond_5

    .line 76
    .line 77
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 78
    .line 79
    .line 80
    const p4, 0x9980e1

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    new-instance p3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 87
    .line 88
    .line 89
    const p4, 0x9980e0

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p4, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    :goto_4
    if-eqz p3, :cond_6

    .line 95
    .line 96
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6
    if-eqz p3, :cond_7

    .line 108
    move-object p1, p3

    .line 109
    :cond_7
    throw p1
.end method

.method public final a1(JJI[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "missiveTypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.msg_cuid = ?"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    filled-new-array {p3}, [Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string p4, "it"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p4, "receive_time"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    move-wide v5, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_2
    invoke-static {p3, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    move-wide v3, p1

    .line 64
    move v7, p5

    .line 65
    move-object v8, p6

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->c(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {p3, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    :goto_3
    const-string p2, "currentThread().stackTrace"

    .line 84
    const/4 p3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    move-object p2, v0

    .line 99
    .line 100
    :goto_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    goto :goto_8

    .line 104
    .line 105
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 106
    const/4 p4, 0x1

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    move p3, p4

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 113
    .line 114
    :goto_5
    if-eqz p3, :cond_4

    .line 115
    move p3, p4

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 119
    .line 120
    :goto_6
    if-eqz p3, :cond_5

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_5
    instance-of p4, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 124
    .line 125
    :goto_7
    if-eqz p4, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 128
    .line 129
    .line 130
    const p3, 0x9980e1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 137
    .line 138
    .line 139
    const p3, 0x9980e0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    :goto_8
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    move-object p1, v0

    .line 159
    :cond_8
    throw p1
.end method

.method public final b0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;LQ8/b;)V
    .locals 12
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ8/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    shl-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    const-wide/32 v4, 0xffff

    .line 20
    and-long/2addr v2, v4

    .line 21
    .line 22
    or-long v7, v0, v2

    .line 23
    neg-long v5, v7

    .line 24
    .line 25
    .line 26
    const v11, 0x3fff9

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJJI)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Le9/s;->d(Ljava/lang/Object;)Lq9/h;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, LX8/d;->e:Ls9/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMStub$l;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$l;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 49
    .line 50
    new-instance v2, LU8/U0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, LU8/U0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v1, Lq9/i;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lq9/i;-><init>(Le9/s;Li9/n;)V

    .line 59
    .line 60
    new-instance v0, LU8/a0;

    .line 61
    .line 62
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMStub$m;->a:Lcom/ushowmedia/imsdk/internal/IMStub$m;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, LU8/a0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v2, Lq9/k;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 71
    .line 72
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$n;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/imsdk/internal/IMStub$n;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V

    .line 76
    .line 77
    new-instance v1, LU8/b0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, LU8/b0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub$n;)V

    .line 81
    .line 82
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$o;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p2, p1, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$o;-><init>(LQ8/b;Lcom/ushowmedia/imsdk/entity/MissiveEntity;Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 86
    .line 87
    new-instance p1, LU8/c0;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, LU8/c0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub$o;)V

    .line 91
    .line 92
    new-instance p2, Lm9/j;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v1, p1}, Lm9/j;-><init>(Li9/f;Li9/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Le9/s;->a(Le9/t;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lg9/a;->b(Lg9/b;)Z

    .line 104
    return-void
.end method

.method public final b1(JJI[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "missiveTypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.server_msg_id = ?"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    filled-new-array {p3}, [Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string p4, "it"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p4, "receive_time"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    move-wide v5, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_2
    invoke-static {p3, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    move-wide v3, p1

    .line 64
    move v7, p5

    .line 65
    move-object v8, p6

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->c(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {p3, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    :goto_3
    const-string p2, "currentThread().stackTrace"

    .line 84
    const/4 p3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    move-object p2, v0

    .line 99
    .line 100
    :goto_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    goto :goto_8

    .line 104
    .line 105
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 106
    const/4 p4, 0x1

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    move p3, p4

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 113
    .line 114
    :goto_5
    if-eqz p3, :cond_4

    .line 115
    move p3, p4

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 119
    .line 120
    :goto_6
    if-eqz p3, :cond_5

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_5
    instance-of p4, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 124
    .line 125
    :goto_7
    if-eqz p4, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 128
    .line 129
    .line 130
    const p3, 0x9980e1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 137
    .line 138
    .line 139
    const p3, 0x9980e0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    :goto_8
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    move-object p1, v0

    .line 159
    :cond_8
    throw p1
.end method

.method public final c1(JJI[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "missiveTypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.id = ?\n        "

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    filled-new-array {p3}, [Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string p4, "it"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p4, "receive_time"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    move-wide v5, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_2
    invoke-static {p3, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    move-wide v3, p1

    .line 64
    move v7, p5

    .line 65
    move-object v8, p6

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->c(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {p3, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    :goto_3
    const-string p2, "currentThread().stackTrace"

    .line 84
    const/4 p3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    move-object p2, v0

    .line 99
    .line 100
    :goto_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    goto :goto_8

    .line 104
    .line 105
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 106
    const/4 p4, 0x1

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    move p3, p4

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 113
    .line 114
    :goto_5
    if-eqz p3, :cond_4

    .line 115
    move p3, p4

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 119
    .line 120
    :goto_6
    if-eqz p3, :cond_5

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_5
    instance-of p4, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 124
    .line 125
    :goto_7
    if-eqz p4, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 128
    .line 129
    .line 130
    const p3, 0x9980e1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 137
    .line 138
    .line 139
    const p3, 0x9980e0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    :goto_8
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    move-object p1, v0

    .line 159
    :cond_8
    throw p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->p:Ljava/lang/Long;

    .line 7
    .line 8
    sget-object v0, LU8/Y;->a:LU8/Y;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LU8/a;->a()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "imsdk-prefs:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, LU8/Y;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 39
    .line 40
    iput-wide p1, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g()V

    .line 44
    .line 45
    new-instance v1, Lcom/ushowmedia/imsdk/db/DBOpenHelper;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a:Lcom/ushowmedia/imsdk/IMService;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, p1, p2}, Lcom/ushowmedia/imsdk/db/DBOpenHelper;-><init>(Lcom/ushowmedia/imsdk/IMService;J)V

    .line 51
    .line 52
    iput-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->c:Lcom/ushowmedia/imsdk/db/DBOpenHelper;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->n:LU8/E;

    .line 59
    .line 60
    iput-object v0, v1, LU8/E;->c:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->e:J

    .line 65
    .line 66
    cmp-long v1, v1, p1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b()V

    .line 72
    .line 73
    :cond_0
    iput-wide p1, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->e:J

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 79
    return-void
.end method

.method public final d1(JIJI[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const-string v2, "missiveTypes"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v3, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 11
    move v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p3}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    iget-object v3, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v4, "category"

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v2, "\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.msg_cuid = ?\n        "

    .line 36
    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "it"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v5, "receive_time"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 64
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide v7, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-static {v2, v11}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-wide v4, p1

    .line 80
    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    move-object/from16 v10, p7

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v10}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;JI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    :goto_2
    const-string v2, "currentThread().stackTrace"

    .line 103
    const/4 v3, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move-object v2, v11

    .line 118
    .line 119
    :goto_3
    instance-of v3, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_2
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_3
    instance-of v3, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 132
    .line 133
    :goto_4
    if-eqz v3, :cond_4

    .line 134
    move v3, v4

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_4
    instance-of v3, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 138
    .line 139
    :goto_5
    if-eqz v3, :cond_5

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_5
    instance-of v4, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 143
    .line 144
    :goto_6
    if-eqz v4, :cond_6

    .line 145
    .line 146
    new-instance v11, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 147
    .line 148
    .line 149
    const v3, 0x9980e1

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_6
    new-instance v11, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 156
    .line 157
    .line 158
    const v3, 0x9980e0

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    :goto_7
    if-eqz v11, :cond_7

    .line 164
    .line 165
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_7
    if-eqz v11, :cond_8

    .line 177
    move-object v0, v11

    .line 178
    :cond_8
    throw v0
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "disconnect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->g:Lcom/ushowmedia/imsdk/ConnectState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->z1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 15
    return-void
.end method

.method public final e(JLQ8/b;)V
    .locals 2
    .param p3    # LQ8/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    const-string v0, "retransmitMissive uniqueId: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, LU8/d0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LU8/d0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;J)V

    .line 19
    .line 20
    new-instance p1, Lq9/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lq9/a;-><init>(Le9/u;)V

    .line 24
    .line 25
    new-instance p2, LU8/e0;

    .line 26
    .line 27
    sget-object v0, Lcom/ushowmedia/imsdk/internal/IMStub$i;->a:Lcom/ushowmedia/imsdk/internal/IMStub$i;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, LU8/e0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v0, Lq9/k;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 36
    .line 37
    sget-object p1, LX8/d;->e:Ls9/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lcom/ushowmedia/imsdk/internal/IMStub$j;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lcom/ushowmedia/imsdk/internal/IMStub$j;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V

    .line 47
    .line 48
    new-instance v0, LU8/f0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2}, LU8/f0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p2, Lcom/ushowmedia/imsdk/internal/IMStub$k;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lcom/ushowmedia/imsdk/internal/IMStub$k;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V

    .line 57
    .line 58
    new-instance p3, LU8/g0;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p2}, LU8/g0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance p2, Lm9/j;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, p3}, Lm9/j;-><init>(Li9/f;Li9/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Le9/s;->a(Le9/t;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lg9/a;->b(Lg9/b;)Z

    .line 75
    return-void
.end method

.method public final e1(IJ)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "draft_message"

    .line 14
    .line 15
    const-string v2, "category"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "RCT_CONVERSATION"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string/jumbo v6, "target_id=? AND category_id=?"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string p2, "cursor"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object p2, v2

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_2
    invoke-static {p1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p3

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 87
    const/4 p3, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move-object p2, v2

    .line 102
    .line 103
    :goto_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    move p3, v0

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 116
    .line 117
    :goto_4
    if-eqz p3, :cond_4

    .line 118
    move p3, v0

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 122
    .line 123
    :goto_5
    if-eqz p3, :cond_5

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 127
    .line 128
    :goto_6
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 131
    .line 132
    .line 133
    const p3, 0x9980e1

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_6
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 140
    .line 141
    .line 142
    const p3, 0x9980e0

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    :goto_7
    if-eqz v2, :cond_7

    .line 148
    .line 149
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    if-eqz v2, :cond_8

    .line 161
    move-object p1, v2

    .line 162
    :cond_8
    throw p1
.end method

.method public final f1(J)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "draft_message"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "RCT_CONVERSATION"

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string v6, "id=?"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p2, "cursor"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object p2, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-static {p1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    move-object p2, v2

    .line 85
    .line 86
    :goto_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_7

    .line 90
    .line 91
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    move v0, v1

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 99
    .line 100
    :goto_4
    if-eqz v0, :cond_4

    .line 101
    move v0, v1

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 105
    .line 106
    :goto_5
    if-eqz v0, :cond_5

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 110
    .line 111
    :goto_6
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 114
    .line 115
    .line 116
    const v0, 0x9980e1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_6
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 123
    .line 124
    .line 125
    const v0, 0x9980e0

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    :goto_7
    if-eqz v2, :cond_7

    .line 131
    .line 132
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :cond_7
    if-eqz v2, :cond_8

    .line 144
    move-object p1, v2

    .line 145
    :cond_8
    throw p1
.end method

.method public final g1(IJ)Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION, RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE "

    .line 14
    .line 15
    const-string v2, "category"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\n                AND RCT_MESSAGE.target_id=? AND RCT_MESSAGE.category_id=?\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n        "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-string p2, "cursor"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-wide p2, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p3}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object p2, v2

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_2
    invoke-static {p1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 90
    move-object v2, p2

    .line 91
    :cond_1
    return-object v2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception p3

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 102
    const/4 p3, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object p2, v2

    .line 117
    .line 118
    :goto_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    move p3, v0

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 131
    .line 132
    :goto_4
    if-eqz p3, :cond_5

    .line 133
    move p3, v0

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 137
    .line 138
    :goto_5
    if-eqz p3, :cond_6

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 142
    .line 143
    :goto_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 146
    .line 147
    .line 148
    const p3, 0x9980e1

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_7
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 155
    .line 156
    .line 157
    const p3, 0x9980e0

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    :goto_7
    if-eqz v2, :cond_8

    .line 163
    .line 164
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_8
    if-eqz v2, :cond_9

    .line 176
    move-object p1, v2

    .line 177
    :cond_9
    throw p1
.end method

.method public final h1(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 13
    .line 14
    const-string v3, "\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION, RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_CONVERSATION.latest_msgid=RCT_MESSAGE.id\n               AND RCT_CONVERSATION.id=?\n        "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "cursor"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 43
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object p2, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 56
    move-object v1, p2

    .line 57
    :cond_1
    return-object v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object p2, v1

    .line 83
    .line 84
    :goto_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    goto :goto_7

    .line 88
    .line 89
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 97
    .line 98
    :goto_4
    if-eqz v0, :cond_5

    .line 99
    move v0, v1

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 103
    .line 104
    :goto_5
    if-eqz v0, :cond_6

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 108
    .line 109
    :goto_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 112
    .line 113
    .line 114
    const v0, 0x9980e1

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_7
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 121
    .line 122
    .line 123
    const v0, 0x9980e0

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    :goto_7
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 142
    move-object p1, v1

    .line 143
    :cond_9
    throw p1
.end method

.method public final i1(IJ)Ljava/util/Map;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_CONVERSATION.target_id=? AND RCT_CONVERSATION.category_id=?\n                AND "

    .line 14
    .line 15
    const-string v2, "\n            SELECT\n                -- \u4e3b\u952e\u5b57\u6bb5\n                RCT_CONVERSATION.target_id, RCT_CONVERSATION.category_id,\n                -- \u4f1a\u8bdd\u8868\u5b57\u6bb5\n                RCT_CONVERSATION.id AS _sessionId,\n                draft_message, unread_count, mention_count, is_top,\n                block_status, latest_msgid, top_time, read_time, last_time,\n                RCT_CONVERSATION.extra_column1,\n                -- \u6d88\u606f\u8868\u5b57\u6bb5\n                RCT_MESSAGE.id AS _missiveId,\n                server_msg_id, msg_cuid, recier_id, sender_id,\n                purposed, clazz_name, content, mentioned, extra_content,\n                send_time, receive_time, send_status, read_status,\n                -- \u8054\u7cfb\u4eba\u5b57\u6bb5\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_MESSAGE ON "

    .line 16
    .line 17
    const-string v3, "category"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "\n        "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string p2, "cursor"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string p2, "_sessionId"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 87
    move-result-wide p2

    .line 88
    .line 89
    const-string v1, "_missiveId"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->setId(Ljava/lang/Long;)V

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_4

    .line 110
    :cond_0
    move-object v2, v3

    .line 111
    .line 112
    :goto_0
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-wide p2, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p3}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iput-object v1, p2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object p2, v3

    .line 125
    .line 126
    :goto_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance p3, Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 140
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_2
    :try_start_2
    invoke-static {p1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result p3

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    check-cast p3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    check-cast p3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    return-object p2

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception p3

    .line 181
    .line 182
    .line 183
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    .line 186
    :goto_5
    const-string p2, "currentThread().stackTrace"

    .line 187
    const/4 p3, 0x2

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move-object p2, v3

    .line 202
    .line 203
    :goto_6
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :cond_6
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 209
    const/4 v0, 0x1

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    move p3, v0

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_7
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 216
    .line 217
    :goto_7
    if-eqz p3, :cond_8

    .line 218
    move p3, v0

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_8
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 222
    .line 223
    :goto_8
    if-eqz p3, :cond_9

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_9
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 227
    .line 228
    :goto_9
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 231
    .line 232
    .line 233
    const p3, 0x9980e1

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    goto :goto_a

    .line 238
    .line 239
    :cond_a
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 240
    .line 241
    .line 242
    const p3, 0x9980e0

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    :goto_a
    if-eqz v3, :cond_b

    .line 248
    .line 249
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    :cond_b
    if-eqz v3, :cond_c

    .line 261
    move-object p1, v3

    .line 262
    :cond_c
    throw p1
.end method

.method public final j1(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_CONVERSATION.id=? AND "

    .line 8
    .line 9
    const-string v2, "\n            SELECT\n                -- \u4e3b\u952e\u5b57\u6bb5\n                RCT_CONVERSATION.target_id, RCT_CONVERSATION.category_id,\n                -- \u4f1a\u8bdd\u8868\u5b57\u6bb5\n                RCT_CONVERSATION.id AS _sessionId,\n                draft_message, unread_count, mention_count, is_top,\n                block_status, latest_msgid, top_time, read_time, last_time,\n                RCT_CONVERSATION.extra_column1,\n                -- \u6d88\u606f\u8868\u5b57\u6bb5\n                RCT_MESSAGE.id AS _missiveId,\n                server_msg_id, msg_cuid, recier_id, sender_id,\n                purposed, clazz_name, content, mentioned, extra_content,\n                send_time, receive_time, send_status, read_status,\n                -- \u8054\u7cfb\u4eba\u5b57\u6bb5\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_MESSAGE ON "

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 30
    .line 31
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\n        "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string p2, "cursor"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p2, "_sessionId"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    const-string p2, "_missiveId"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->setId(Ljava/lang/Long;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_4

    .line 95
    :cond_0
    move-object v4, v3

    .line 96
    .line 97
    :goto_0
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-wide v0, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput-object p2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v0, v3

    .line 110
    .line 111
    :goto_1
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-instance p2, Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_2
    :try_start_2
    invoke-static {p1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    return-object p2

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    .line 171
    :goto_5
    const-string p2, "currentThread().stackTrace"

    .line 172
    const/4 v0, 0x2

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move-object p2, v3

    .line 187
    .line 188
    :goto_6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    goto :goto_a

    .line 192
    .line 193
    :cond_6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 194
    const/4 v1, 0x1

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    move v0, v1

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_7
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 201
    .line 202
    :goto_7
    if-eqz v0, :cond_8

    .line 203
    move v0, v1

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_8
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 207
    .line 208
    :goto_8
    if-eqz v0, :cond_9

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_9
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 212
    .line 213
    :goto_9
    if-eqz v1, :cond_a

    .line 214
    .line 215
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 216
    .line 217
    .line 218
    const v0, 0x9980e1

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_a

    .line 223
    .line 224
    :cond_a
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 225
    .line 226
    .line 227
    const v0, 0x9980e0

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    :goto_a
    if-eqz v3, :cond_b

    .line 233
    .line 234
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    :cond_b
    if-eqz v3, :cond_c

    .line 246
    move-object p1, v3

    .line 247
    :cond_c
    throw p1
.end method

.method public final k0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ8/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LQ8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LQ8/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "username"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/a;->d()V

    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->r:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->s:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->t:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p5, Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->u:Ljava/util/HashMap;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->y1(Z)Le9/l;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lcom/ushowmedia/imsdk/internal/IMStub$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p6}, Lcom/ushowmedia/imsdk/internal/IMStub$b;-><init>(LQ8/a;)V

    .line 40
    .line 41
    new-instance p3, LU8/Q0;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p2}, LU8/Q0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance p2, Lcom/ushowmedia/imsdk/internal/IMStub$c;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p6, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$c;-><init>(LQ8/a;Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 50
    .line 51
    new-instance p4, LU8/R0;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p2}, LU8/R0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Le9/l;->subscribe(Li9/f;Li9/f;)Lg9/b;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lg9/a;->b(Lg9/b;)Z

    .line 62
    return-void
.end method

.method public final k1(II)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                "

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n            WHERE "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " OFFSET "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "\n        "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    const-string p2, "cursor"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 p2, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    return-object p2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 108
    const/4 v0, 0x2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object p2, v2

    .line 123
    .line 124
    :goto_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 137
    .line 138
    :goto_4
    if-eqz v0, :cond_5

    .line 139
    move v0, v1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 143
    .line 144
    :goto_5
    if-eqz v0, :cond_6

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_6
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 148
    .line 149
    :goto_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 152
    .line 153
    .line 154
    const v0, 0x9980e1

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_7
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 161
    .line 162
    .line 163
    const v0, 0x9980e0

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    :goto_7
    if-eqz v2, :cond_8

    .line 169
    .line 170
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    move-object p1, v2

    .line 183
    :cond_9
    throw p1
.end method

.method public final l1(II)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                "

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n            WHERE block_status = 1 AND "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " OFFSET "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "\n        "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    const-string p2, "cursor"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 p2, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    return-object p2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 108
    const/4 v0, 0x2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object p2, v2

    .line 123
    .line 124
    :goto_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 137
    .line 138
    :goto_4
    if-eqz v0, :cond_5

    .line 139
    move v0, v1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 143
    .line 144
    :goto_5
    if-eqz v0, :cond_6

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_6
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 148
    .line 149
    :goto_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 152
    .line 153
    .line 154
    const v0, 0x9980e1

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_7
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 161
    .line 162
    .line 163
    const v0, 0x9980e0

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    :goto_7
    if-eqz v2, :cond_8

    .line 169
    .line 170
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    move-object p1, v2

    .line 183
    :cond_9
    throw p1
.end method

.method public final m1(IILcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/util/ArrayList;
    .locals 4
    .param p3    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                "

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "\n            WHERE "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\n                AND "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, " OFFSET "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "\n        "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :try_start_1
    const-string p2, "cursor"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 p2, -0x1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    return-object p2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception p3

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 128
    const/4 p3, 0x2

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object p2, v0

    .line 143
    .line 144
    :goto_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 150
    const/4 v0, 0x1

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    move p3, v0

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_4
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 157
    .line 158
    :goto_4
    if-eqz p3, :cond_5

    .line 159
    move p3, v0

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_5
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 163
    .line 164
    :goto_5
    if-eqz p3, :cond_6

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 168
    .line 169
    :goto_6
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 172
    .line 173
    .line 174
    const p3, 0x9980e1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_7
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 181
    .line 182
    .line 183
    const p3, 0x9980e0

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    :goto_7
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_8
    if-eqz v0, :cond_9

    .line 202
    move-object p1, v0

    .line 203
    :cond_9
    throw p1
.end method

.method public final n1(II)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                "

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n            WHERE is_top = 1 AND "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " OFFSET "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "\n        "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    const-string p2, "cursor"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 p2, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    return-object p2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    :goto_2
    const-string p2, "currentThread().stackTrace"

    .line 108
    const/4 v0, 0x2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object p2, v2

    .line 123
    .line 124
    :goto_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 137
    .line 138
    :goto_4
    if-eqz v0, :cond_5

    .line 139
    move v0, v1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 143
    .line 144
    :goto_5
    if-eqz v0, :cond_6

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_6
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 148
    .line 149
    :goto_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 152
    .line 153
    .line 154
    const v0, 0x9980e1

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_7
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 161
    .line 162
    .line 163
    const v0, 0x9980e0

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    :goto_7
    if-eqz v2, :cond_8

    .line 169
    .line 170
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    move-object p1, v2

    .line 183
    :cond_9
    throw p1
.end method

.method public final o1(II)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE "

    .line 8
    .line 9
    const-string v2, "\n            SELECT\n                -- \u4e3b\u952e\u5b57\u6bb5\n                RCT_CONVERSATION.target_id, RCT_CONVERSATION.category_id,\n                -- \u4f1a\u8bdd\u8868\u5b57\u6bb5\n                RCT_CONVERSATION.id AS _sessionId,\n                draft_message, unread_count, mention_count, is_top,\n                block_status, latest_msgid, top_time, read_time, last_time,\n                RCT_CONVERSATION.extra_column1,\n                -- \u6d88\u606f\u8868\u5b57\u6bb5\n                RCT_MESSAGE.id AS _missiveId,\n                server_msg_id, msg_cuid, recier_id, sender_id,\n                purposed, clazz_name, content, mentioned, extra_content,\n                send_time, receive_time, send_status, read_status,\n                -- \u8054\u7cfb\u4eba\u5b57\u6bb5\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_MESSAGE ON "

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 30
    .line 31
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\n            ORDER BY is_top DESC, top_time DESC, last_time DESC\n            LIMIT "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, " OFFSET "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\n        "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    const-string p2, "cursor"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 p2, -0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v1, "_sessionId"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    const-string v4, "_missiveId"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->setId(Ljava/lang/Long;)V

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    move-object v5, v3

    .line 113
    .line 114
    :goto_1
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-wide v1, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v2}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iput-object v4, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v1, v3

    .line 127
    .line 128
    :goto_2
    if-eqz v5, :cond_3

    .line 129
    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v2, v3

    .line 136
    .line 137
    :goto_3
    if-eqz v2, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {p2}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 145
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-static {p1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    return-object p2

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    .line 191
    :goto_6
    const-string p2, "currentThread().stackTrace"

    .line 192
    const/4 v0, 0x2

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object p2, v3

    .line 207
    .line 208
    :goto_7
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    goto :goto_b

    .line 212
    .line 213
    :cond_8
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 214
    const/4 v1, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    move v0, v1

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_9
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 221
    .line 222
    :goto_8
    if-eqz v0, :cond_a

    .line 223
    move v0, v1

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_a
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 227
    .line 228
    :goto_9
    if-eqz v0, :cond_b

    .line 229
    goto :goto_a

    .line 230
    .line 231
    :cond_b
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 232
    .line 233
    :goto_a
    if-eqz v1, :cond_c

    .line 234
    .line 235
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 236
    .line 237
    .line 238
    const v0, 0x9980e1

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    goto :goto_b

    .line 243
    .line 244
    :cond_c
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 245
    .line 246
    .line 247
    const v0, 0x9980e0

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    :goto_b
    if-eqz v3, :cond_d

    .line 253
    .line 254
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    :cond_d
    if-eqz v3, :cond_e

    .line 266
    move-object p1, v3

    .line 267
    :cond_e
    throw p1
.end method

.method public final p1(IILcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/util/Map;
    .locals 6
    .param p3    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;",
            ")",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE "

    .line 13
    .line 14
    const-string v3, "\n            SELECT\n                -- \u4e3b\u952e\u5b57\u6bb5\n                RCT_CONVERSATION.target_id, RCT_CONVERSATION.category_id,\n                -- \u4f1a\u8bdd\u8868\u5b57\u6bb5\n                RCT_CONVERSATION.id AS _sessionId,\n                draft_message, unread_count, mention_count, is_top,\n                block_status, latest_msgid, top_time, read_time, last_time,\n                RCT_CONVERSATION.extra_column1,\n                -- \u6d88\u606f\u8868\u5b57\u6bb5\n                RCT_MESSAGE.id AS _missiveId,\n                server_msg_id, msg_cuid, recier_id, sender_id,\n                purposed, clazz_name, content, mentioned, extra_content,\n                send_time, receive_time, send_status, read_status,\n                -- \u8054\u7cfb\u4eba\u5b57\u6bb5\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_MESSAGE ON "

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v3, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 38
    .line 39
    sget-object v2, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "\n                  AND "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "\n            ORDER BY is_top DESC, top_time DESC, last_time DESC\n            LIMIT "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, " OFFSET "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "\n        "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :try_start_1
    const-string p2, "cursor"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 p2, -0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    const-string p3, "_sessionId"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    const-string p3, "_missiveId"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LT8/d;->f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->setId(Ljava/lang/Long;)V

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_5

    .line 132
    :cond_1
    move-object v4, v0

    .line 133
    .line 134
    :goto_1
    if-eqz p3, :cond_2

    .line 135
    .line 136
    iget-wide v2, v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2, v3}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iput-object p3, v2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v2, v0

    .line 147
    .line 148
    :goto_2
    if-eqz v4, :cond_3

    .line 149
    .line 150
    new-instance p3, Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object p3, v0

    .line 156
    .line 157
    :goto_3
    if-eqz p3, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p2}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 165
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result p3

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    check-cast p3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 195
    .line 196
    if-eqz p3, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p3}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    return-object p2

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception p3

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    :goto_6
    const-string p2, "currentThread().stackTrace"

    .line 212
    const/4 p3, 0x2

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-object p2, v0

    .line 227
    .line 228
    :goto_7
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 229
    .line 230
    if-eqz p3, :cond_8

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_8
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 234
    const/4 v0, 0x1

    .line 235
    .line 236
    if-eqz p3, :cond_9

    .line 237
    move p3, v0

    .line 238
    goto :goto_8

    .line 239
    .line 240
    :cond_9
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 241
    .line 242
    :goto_8
    if-eqz p3, :cond_a

    .line 243
    move p3, v0

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_a
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 247
    .line 248
    :goto_9
    if-eqz p3, :cond_b

    .line 249
    goto :goto_a

    .line 250
    .line 251
    :cond_b
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 252
    .line 253
    :goto_a
    if-eqz v0, :cond_c

    .line 254
    .line 255
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 256
    .line 257
    .line 258
    const p3, 0x9980e1

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_c
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 265
    .line 266
    .line 267
    const p3, 0x9980e0

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    :goto_b
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    :cond_d
    if-eqz v0, :cond_e

    .line 286
    move-object p1, v0

    .line 287
    :cond_e
    throw p1
.end method

.method public final pingBinder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->d:Z

    .line 3
    return v0
.end method

.method public final q1(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I
    .locals 4
    .param p1    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n                SELECT sum(ifNull(unread_count, 0)) AS unread FROM RCT_CONVERSATION\n                WHERE "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "\n            "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    const-string v1, "it"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string/jumbo v1, "unread"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    :goto_0
    const-string v1, "currentThread().stackTrace"

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v1, v0

    .line 90
    .line 91
    :goto_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 104
    .line 105
    :goto_2
    if-eqz v0, :cond_3

    .line 106
    move v0, v2

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 110
    .line 111
    :goto_3
    if-eqz v0, :cond_4

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 115
    .line 116
    :goto_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 119
    .line 120
    .line 121
    const v2, 0x9980e1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_5
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 128
    .line 129
    .line 130
    const v2, 0x9980e0

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    :goto_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    if-eqz v0, :cond_7

    .line 149
    move-object p1, v0

    .line 150
    :cond_7
    throw p1
.end method

.method public final r0(Lcom/ushowmedia/imsdk/b;)V
    .locals 1
    .param p1    # Lcom/ushowmedia/imsdk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->g:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 11
    return-void
.end method

.method public final r1(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "\n                SELECT sum(ifNull(unread_count, 0)) AS unread\n                FROM RCT_CONVERSATION WHERE id=?\n            "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    const-string p2, "it"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string/jumbo p2, "unread"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    :goto_0
    const-string p2, "currentThread().stackTrace"

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object p2, v1

    .line 69
    .line 70
    :goto_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 83
    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 89
    .line 90
    :goto_3
    if-eqz v0, :cond_4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    instance-of v1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 94
    .line 95
    :goto_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 98
    .line 99
    .line 100
    const v0, 0x9980e1

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_5
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 107
    .line 108
    .line 109
    const v0, 0x9980e0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    :goto_5
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    move-object p1, v1

    .line 129
    :cond_7
    throw p1
.end method

.method public final s1(IJ)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "category"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "\n                SELECT sum(ifNull(unread_count, 0)) AS unread\n                FROM RCT_CONVERSATION WHERE target_id=? AND category_id=?\n            "

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    const-string p2, "it"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo p2, "unread"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return p2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p3

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    :goto_0
    const-string p2, "currentThread().stackTrace"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object p2, v1

    .line 86
    .line 87
    :goto_1
    instance-of p3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_1
    instance-of p3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    move p3, v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    instance-of p3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 100
    .line 101
    :goto_2
    if-eqz p3, :cond_3

    .line 102
    move p3, v0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    instance-of p3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 106
    .line 107
    :goto_3
    if-eqz p3, :cond_4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 111
    .line 112
    :goto_4
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 115
    .line 116
    .line 117
    const p3, 0x9980e1

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_5
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 124
    .line 125
    .line 126
    const p3, 0x9980e0

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p3, p2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    :goto_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object p2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    iget-object p2, p2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    move-object p1, v1

    .line 146
    :cond_7
    throw p1
.end method

.method public final t1()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "\n                SELECT sum(ifNull(unread_count, 0)) AS unread FROM RCT_CONVERSATION\n            "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    const-string v2, "it"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo v2, "unread"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v0, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    return v2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {v0, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    :goto_0
    const-string v2, "currentThread().stackTrace"

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    .line 62
    :goto_1
    instance-of v3, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_1
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 81
    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    instance-of v3, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 86
    .line 87
    :goto_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 90
    .line 91
    .line 92
    const v3, 0x9980e1

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_5
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 99
    .line 100
    .line 101
    const v3, 0x9980e0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :goto_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    move-object v0, v1

    .line 121
    :cond_7
    throw v0
.end method

.method public final u1(JII[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "missiveTypes"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v4, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    iget-object v9, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v10, "\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE delete_time IS NULL\n                AND RCT_MESSAGE.target_id = ?\n                AND RCT_MESSAGE.category_id = ?\n                AND "

    .line 26
    .line 27
    const-string v11, "LIMIT "

    .line 28
    .line 29
    const-string v12, "RCT_MESSAGE.clazz_name IN "

    .line 30
    .line 31
    const-string v4, "category"

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v9}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    move-result-object v14

    .line 43
    array-length v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v2, "1=1"

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v3, ","

    .line 54
    .line 55
    const-string v4, "("

    .line 56
    .line 57
    const-string v5, ")"

    .line 58
    .line 59
    sget-object v6, Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;->a:Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;

    .line 60
    .line 61
    const/16 v7, 0x18

    .line 62
    .line 63
    move-object/from16 v2, p5

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lkotlin/collections/l;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :goto_0
    if-lez v0, :cond_1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    const-string v0, ""

    .line 97
    .line 98
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object v4, Lcom/ushowmedia/imsdk/internal/IMDataBase;->f:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "\n                AND RCT_MESSAGE.mentioned != ?\n                AND "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "\n            ORDER BY receive_time DESC, RCT_MESSAGE.id ASC\n            "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "\n        "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget v3, v8, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v4, "0"

    .line 144
    .line 145
    .line 146
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :try_start_1
    const-string v0, "cursor"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v0, -0x1

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-wide v3, v9, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v4}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_3
    :try_start_2
    invoke-static {v2, v13}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 193
    return-object v0

    .line 194
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v4, v0

    .line 197
    .line 198
    .line 199
    :try_start_4
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    :goto_4
    const-string v2, "currentThread().stackTrace"

    .line 203
    const/4 v3, 0x2

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move-object v2, v13

    .line 218
    .line 219
    :goto_5
    instance-of v3, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    goto :goto_9

    .line 223
    .line 224
    :cond_5
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 225
    const/4 v4, 0x1

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    move v3, v4

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_6
    instance-of v3, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 232
    .line 233
    :goto_6
    if-eqz v3, :cond_7

    .line 234
    move v3, v4

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_7
    instance-of v3, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 238
    .line 239
    :goto_7
    if-eqz v3, :cond_8

    .line 240
    goto :goto_8

    .line 241
    .line 242
    :cond_8
    instance-of v4, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 243
    .line 244
    :goto_8
    if-eqz v4, :cond_9

    .line 245
    .line 246
    new-instance v13, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 247
    .line 248
    .line 249
    const v3, 0x9980e1

    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    goto :goto_9

    .line 254
    .line 255
    :cond_9
    new-instance v13, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 256
    .line 257
    .line 258
    const v3, 0x9980e0

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v3, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    :goto_9
    if-eqz v13, :cond_a

    .line 264
    .line 265
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v13}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    :cond_a
    if-eqz v13, :cond_b

    .line 277
    move-object v0, v13

    .line 278
    :cond_b
    throw v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->Q0()Lcom/ushowmedia/imsdk/ConnectState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/ushowmedia/imsdk/ConnectState;->a:I

    .line 7
    return v0
.end method

.method public final v1(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I
    .locals 4
    .param p1    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "\n                SELECT count(*) FROM RCT_CONVERSATION\n                WHERE \n                (RCT_CONVERSATION.unread_count is not null AND RCT_CONVERSATION.unread_count > 0)\n                AND\n                "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "\n            "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {p1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    return v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    :goto_0
    const-string v1, "currentThread().stackTrace"

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v1, v0

    .line 84
    .line 85
    :goto_1
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_3

    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_4

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 109
    .line 110
    :goto_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 113
    .line 114
    .line 115
    const v2, 0x9980e1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 122
    .line 123
    .line 124
    const v2, 0x9980e0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    :goto_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    if-eqz v0, :cond_7

    .line 143
    move-object p1, v0

    .line 144
    :cond_7
    throw p1
.end method

.method public final w1(Lcom/ushowmedia/imsdk/ConnectState;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/internal/IMStub;->A:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->l:LU8/t1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LO9/a;->d(LR9/n;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final x0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Z
    .locals 5
    .param p1    # Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statementBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 8
    .line 9
    const-string v1, "DELETE FROM RCT_CONVERSATION WHERE "

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "statementBean"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->i(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_6

    .line 43
    :catch_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "currentThread().stackTrace"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v1, v3

    .line 76
    .line 77
    :goto_1
    instance-of v4, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_1
    instance-of v3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    instance-of v3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_3

    .line 91
    move v3, v2

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    instance-of v3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 95
    .line 96
    :goto_3
    if-eqz v3, :cond_4

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 100
    .line 101
    :goto_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 104
    .line 105
    .line 106
    const v2, 0x9980e1

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 113
    .line 114
    .line 115
    const v2, 0x9980e0

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2, v1, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    :goto_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    move-object p1, v3

    .line 135
    :cond_7
    throw p1

    .line 136
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw p1
.end method

.method public final x1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->h:Lcom/ushowmedia/imsdk/internal/IMStub$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public final y1(Z)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le9/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LU8/W;->a:LU8/W;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x5

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    sget-object v2, LU8/X;->a:LU8/X;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LU8/W;->d(LU8/X;)Landroid/net/ConnectivityManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "empty()"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    :cond_0
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const/16 v5, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v5, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v5, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 82
    move-result v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->Q0()Lcom/ushowmedia/imsdk/ConnectState;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->d:Lcom/ushowmedia/imsdk/ConnectState;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    sget-object p1, LU8/H;->a:[C

    .line 97
    .line 98
    const-string/jumbo p1, "tryConnectRemote, SKIPPED: connecting"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object p1, Lcom/ushowmedia/imsdk/internal/IMStub$u;->a:Lcom/ushowmedia/imsdk/internal/IMStub$u;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->Q0()Lcom/ushowmedia/imsdk/ConnectState;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->e:Lcom/ushowmedia/imsdk/ConnectState;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    sget-object p1, LU8/H;->a:[C

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v0, "tryConnectRemote, SKIPPED: connected "

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->w:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMStub$v;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$v;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    return-object p1

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->Q0()Lcom/ushowmedia/imsdk/ConnectState;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->g:Lcom/ushowmedia/imsdk/ConnectState;

    .line 166
    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    sget-object p1, LU8/H;->a:[C

    .line 170
    .line 171
    const-string/jumbo p1, "tryConnectRemote, SKIPPED: disconnect"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    sget-object p1, Lcom/ushowmedia/imsdk/internal/IMStub$w;->a:Lcom/ushowmedia/imsdk/internal/IMStub$w;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-object p1

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->Q0()Lcom/ushowmedia/imsdk/ConnectState;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->i:Lcom/ushowmedia/imsdk/ConnectState;

    .line 194
    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    sget-object p1, LU8/H;->a:[C

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v0, "tryConnectRemote, SKIPPED: farewell: "

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    iget v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->x:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMStub$x;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$x;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    return-object p1

    .line 233
    .line 234
    :cond_a
    new-instance p1, LU8/h0;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0}, LU8/h0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 238
    .line 239
    new-instance v0, Lq9/a;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p1}, Lq9/a;-><init>(Le9/u;)V

    .line 243
    .line 244
    sget-object p1, LX8/d;->e:Ls9/d;

    .line 245
    .line 246
    const-string v1, "scheduler is null"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    new-instance v1, Lq9/j;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0, p1}, Lq9/j;-><init>(Lq9/a;Ls9/d;)V

    .line 255
    .line 256
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMStub$y;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$y;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 260
    .line 261
    new-instance v0, LU8/i0;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p1}, LU8/i0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub$y;)V

    .line 265
    .line 266
    new-instance p1, Lq9/d;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, Lq9/d;-><init>(Le9/s;Li9/f;)V

    .line 270
    .line 271
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$z;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$z;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 275
    .line 276
    new-instance v1, LU8/j0;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0}, LU8/j0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    new-instance v0, Lq9/c;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, Lq9/c;-><init>(Le9/s;Li9/f;)V

    .line 285
    .line 286
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMStub$A;

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$A;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 290
    .line 291
    new-instance v1, LU8/l0;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p1}, LU8/l0;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Le9/s;->h()Le9/l;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Le9/l;->flatMap(Li9/n;)Le9/l;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const-wide/16 v0, 0x1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Le9/l;->take(J)Le9/l;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    new-instance v0, LU8/m0;

    .line 311
    .line 312
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMStub$p;->a:Lcom/ushowmedia/imsdk/internal/IMStub$p;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, LU8/m0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Le9/l;->onErrorResumeNext(Li9/n;)Le9/l;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$q;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$q;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 325
    .line 326
    new-instance v1, LU8/n0;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0}, LU8/n0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub$q;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Le9/l;->doOnNext(Li9/f;)Le9/l;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    new-instance v0, LU8/o0;

    .line 336
    .line 337
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMStub$r;->a:Lcom/ushowmedia/imsdk/internal/IMStub$r;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, LU8/o0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Le9/l;->map(Li9/n;)Le9/l;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$s;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/ushowmedia/imsdk/internal/IMStub$s;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 350
    .line 351
    new-instance v1, LU8/p0;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0}, LU8/p0;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Le9/l;->doOnError(Li9/f;)Le9/l;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    const-string v0, "private fun tryConnectRe\u2026        }\n        }\n    }"

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    return-object p1

    .line 365
    .line 366
    :cond_b
    :goto_2
    sget-object p1, LU8/H;->a:[C

    .line 367
    .line 368
    const-string/jumbo p1, "tryConnectRemote, SKIPPED: disabled"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    sget-object p1, Lcom/ushowmedia/imsdk/internal/IMStub$t;->a:Lcom/ushowmedia/imsdk/internal/IMStub$t;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    return-object p1

    .line 385
    :catch_0
    move-exception v2

    .line 386
    .line 387
    sget-object v3, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LU8/W;->e(Landroid/net/ConnectivityManager;)V

    .line 391
    const/4 v3, 0x0

    .line 392
    .line 393
    sput-object v3, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 394
    .line 395
    add-int/lit8 v3, v1, -0x1

    .line 396
    .line 397
    if-lez v1, :cond_c

    .line 398
    move v1, v3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    :cond_c
    throw v2
.end method

.method public final z1(Lcom/ushowmedia/imsdk/ConnectState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->k:Lg9/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->k:Lg9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->w1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 26
    .line 27
    sget-object p1, Lcom/ushowmedia/imsdk/internal/IMStub$B;->a:Lcom/ushowmedia/imsdk/internal/IMStub$B;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->h:Lcom/ushowmedia/imsdk/internal/IMStub$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->i:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 47
    return-void
.end method

.class public final Lcom/dramawave/shared/player/core/manager/b;
.super Ljava/lang/Object;
.source "PlayerManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerManager.kt\ncom/dramawave/shared/player/core/manager/PlayerManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,259:1\n40#2,4:260\n40#2,4:265\n40#2,4:269\n40#2,4:273\n40#2,4:277\n40#2,4:281\n40#2,4:285\n1#3:264\n216#4,2:289\n*S KotlinDebug\n*F\n+ 1 PlayerManager.kt\ncom/dramawave/shared/player/core/manager/PlayerManager\n*L\n38#1:260,4\n77#1:265,4\n127#1:269,4\n136#1:273,4\n145#1:277,4\n200#1:281,4\n226#1:285,4\n239#1:289,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/manager/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PlayerManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x2

.field private static final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/X0;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/X0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/player/core/manager/b;->d:LB9/k;

    .line 20
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/core/manager/b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/player/api/platform/PlayerPlatform;->a:Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 11
    .line 12
    sget-object v2, La1/a;->a:La1/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;-><init>(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;->setInstance(Lcom/dramawave/player/api/platform/PlayerPlatform;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->l()V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    sput-boolean v0, Lcom/dramawave/shared/player/core/manager/b;->e:Z

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->f()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->f()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static c(Lcom/dramawave/player/api/source/VideoSource;Z)Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 3
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "EMPTY-KEY"

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->e(Ljava/lang/String;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_3
    new-instance p1, LD4/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, LD4/a;-><init>(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 56
    .line 57
    const-string p0, "dataSource"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->c(LD4/a;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/b;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 9
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->a()V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

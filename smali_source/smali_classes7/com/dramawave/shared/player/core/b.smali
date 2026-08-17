.class public final Lcom/dramawave/shared/player/core/b;
.super Ljava/lang/Object;
.source "EnhancedVideoProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnhancedVideoProgressManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnhancedVideoProgressManager.kt\ncom/dramawave/shared/player/core/EnhancedVideoProgressManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,372:1\n40#2,4:373\n16#2,4:377\n16#2,4:381\n22#2,4:385\n16#2,4:389\n16#2,4:393\n22#2,4:397\n16#2,4:401\n16#2,4:405\n16#2,4:409\n22#2,4:413\n22#2,4:417\n16#2,4:421\n22#2,4:425\n22#2,4:429\n16#2,4:433\n22#2,4:437\n16#2,4:441\n22#2,4:445\n16#2,4:449\n16#2,4:453\n*S KotlinDebug\n*F\n+ 1 EnhancedVideoProgressManager.kt\ncom/dramawave/shared/player/core/EnhancedVideoProgressManager\n*L\n95#1:373,4\n104#1:377,4\n107#1:381,4\n154#1:385,4\n159#1:389,4\n164#1:393,4\n192#1:397,4\n196#1:401,4\n202#1:405,4\n203#1:409,4\n206#1:413,4\n216#1:417,4\n220#1:421,4\n236#1:425,4\n248#1:429,4\n252#1:433,4\n266#1:437,4\n323#1:441,4\n325#1:445,4\n348#1:449,4\n361#1:453,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "EnhancedVideoProgressManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Lcom/dramawave/shared/player/core/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile d:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/player/core/b;->e:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/b;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    const-string v1, "EnhancedVideoProgressManager"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "EnhancedVideoProgressManager\u672a\u521d\u59cb\u5316"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/shared/player/core/b;->e:Ljava/util/Map;

    .line 31
    monitor-enter v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->f()Ll6/c;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ll6/c;->clear()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public static c(Lcom/dramawave/shared/player/core/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/dramawave/shared/player/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "EnhancedVideoProgressManager\u672a\u521d\u59cb\u5316"

    .line 18
    .line 19
    const-string v0, "EnhancedVideoProgressManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/shared/player/core/c;

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v0, LD9/a;->a:LD9/a;

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "EnhancedVideoProgressManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "EnhancedVideoProgressManager\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528init()"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-object v1

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->f()Ll6/c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ll6/c;->load(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "\u83b7\u53d6\u64ad\u653e\u8fdb\u5ea6\u5931\u8d25: url="

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->e()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->f()Ll6/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ll6/c;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "\u4fdd\u5b58\u5931\u8d25: url="

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ", progress="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string p1, "EnhancedVideoProgressManager"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    const-string p1, "EnhancedVideoProgressManager"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "EnhancedVideoProgressManager\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528init()"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->e()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lg6/c;->a:Lg6/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lg6/c;->a()LA4/a;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LA4/a;->a()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->c()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/b$a;->d()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/shared/player/core/b;->e:Ljava/util/Map;

    .line 76
    monitor-enter v0

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_4
    sget-object v0, Lcom/dramawave/shared/player/core/b;->d:LSa/L;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/dramawave/shared/player/core/e;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v2}, Lcom/dramawave/shared/player/core/e;-><init>(Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 101
    const/4 p0, 0x3

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {p0, p1}, Lcom/dramawave/shared/player/core/b;->g(ILjava/lang/String;)V

    .line 109
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/dramawave/shared/player/core/b$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/player/core/b;->d:LSa/L;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    sput-object p2, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/b$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sput-object p1, Lcom/dramawave/shared/player/core/b;->d:LSa/L;

    .line 47
    .line 48
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/b$a;->f()Ll6/c;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/b$a;->d()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object p1, Lcom/dramawave/shared/player/core/b;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    sget-object p2, Lcom/dramawave/shared/player/core/b;->d:LSa/L;

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance v1, Lcom/dramawave/shared/player/core/d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lcom/dramawave/shared/player/core/d;-><init>(Lcom/dramawave/shared/player/core/b$a;Lkotlin/coroutines/e;)V

    .line 99
    const/4 p1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, v0, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

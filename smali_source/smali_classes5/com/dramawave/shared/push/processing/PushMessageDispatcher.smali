.class public final Lcom/dramawave/shared/push/processing/PushMessageDispatcher;
.super Ljava/lang/Object;
.source "PushMessageDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/processing/PushMessageDispatcher$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPushMessageDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMessageDispatcher.kt\ncom/dramawave/shared/push/processing/PushMessageDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,64:1\n295#2,2:65\n57#3,11:67\n*S KotlinDebug\n*F\n+ 1 PushMessageDispatcher.kt\ncom/dramawave/shared/push/processing/PushMessageDispatcher\n*L\n16#1:65,2\n52#1:67,11\n*E\n"
    }
.end annotation


# static fields
.field private static final b:Lcom/dramawave/shared/push/processing/PushMessageDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "PushMessageDispatcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/push/processing/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/processing/PushMessageDispatcher$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/processing/PushMessageDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;->b:Lcom/dramawave/shared/push/processing/PushMessageDispatcher$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/push/processing/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handlers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/dramawave/shared/push/processing/b;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Push handler "

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    const-string v2, "PushMessageDispatcher"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, " failed: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const-string p0, "<this>"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/core/d;Lcom/dramawave/core/common/toolkit/ext/z;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/common/toolkit/ext/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "pushData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onHandled"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "showSystemNotification"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Lcom/dramawave/shared/push/processing/b;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3, p1}, Lcom/dramawave/shared/push/processing/b;->b(Lcom/dramawave/shared/push/domain/model/PushData;)Z

    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    .line 43
    const-string v5, "matching"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;->b(Ljava/lang/String;Lcom/dramawave/shared/push/processing/b;Ljava/lang/Exception;)V

    .line 47
    move v3, v2

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_1
    check-cast v1, Lcom/dramawave/shared/push/processing/b;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/dramawave/core/common/toolkit/ext/z;->invoke()Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    :try_start_1
    new-instance v3, Lcom/dramawave/shared/push/processing/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p2, v0}, Lcom/dramawave/shared/push/processing/a;-><init>(Lcom/dramawave/shared/push/core/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 70
    .line 71
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/fragment/t;

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v4, p3, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, v3, p2}, Lcom/dramawave/shared/push/processing/b;->a(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/processing/a;Lcom/dramawave/feature/ugc/templatepublish/fragment/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    .line 81
    .line 82
    const-string p2, "execution"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, p1}, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;->b(Ljava/lang/String;Lcom/dramawave/shared/push/processing/b;Ljava/lang/Exception;)V

    .line 86
    const/4 p1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/dramawave/core/common/toolkit/ext/z;->invoke()Ljava/lang/Object;

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

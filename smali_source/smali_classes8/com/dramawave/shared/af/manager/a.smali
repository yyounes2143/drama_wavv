.class public final Lcom/dramawave/shared/af/manager/a;
.super Ljava/lang/Object;
.source "AttributionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/af/manager/a$a;,
        Lcom/dramawave/shared/af/manager/a$b;,
        Lcom/dramawave/shared/af/manager/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttributionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,534:1\n40#2,4:535\n40#2,4:539\n40#2,4:543\n40#2,4:547\n16#2,4:557\n22#2,4:569\n16#2,4:575\n40#2,4:579\n16#2,4:589\n16#2,4:593\n16#2,4:597\n16#2,4:601\n40#2,4:605\n57#2,11:609\n57#2,11:620\n40#2,4:631\n16#2,4:635\n16#2,4:640\n57#2,11:644\n14#3,4:551\n14#3,4:561\n295#4,2:555\n1563#4:565\n1634#4,3:566\n295#4,2:573\n774#4:583\n865#4,2:584\n774#4:586\n865#4,2:587\n29#5:639\n*S KotlinDebug\n*F\n+ 1 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n64#1:535,4\n67#1:539,4\n89#1:543,4\n127#1:547,4\n155#1:557,4\n211#1:569,4\n277#1:575,4\n283#1:579,4\n408#1:589,4\n414#1:593,4\n428#1:597,4\n432#1:601,4\n453#1:605,4\n462#1:609,11\n470#1:620,11\n485#1:631,4\n494#1:635,4\n522#1:640,4\n524#1:644,11\n128#1:551,4\n181#1:561,4\n148#1:555,2\n198#1:565\n198#1:566,3\n270#1:573,2\n307#1:583\n307#1:584,2\n347#1:586\n347#1:587,2\n497#1:639\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/af/manager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AttributionManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dramawave/shared/af/manager/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/af/component/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Lcom/dramawave/shared/af/component/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/af/manager/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/develop/u;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/af/manager/a;->c:LB9/k;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->b:Lcom/dramawave/shared/af/manager/a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    sput-object v0, Lcom/dramawave/shared/af/manager/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/component/q;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->e()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/dramawave/shared/af/manager/a;->q(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->j:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 18
    .line 19
    if-ne p0, p1, :cond_4

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/shared/af/utils/a;->e(J)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/shared/af/component/q;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->k:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_0
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->e()J

    .line 73
    move-result-wide p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/dramawave/shared/af/manager/a;->q(J)J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static b(Lcom/dramawave/shared/af/component/q;)V
    .locals 4
    .param p0    # Lcom/dramawave/shared/af/component/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "attr"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/dramawave/shared/af/manager/a;->r(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/shared/af/component/q;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ll5/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p0}, Ll5/a;-><init>(Landroid/net/Uri;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Lcom/dramawave/shared/af/component/q;)V

    .line 55
    .line 56
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 66
    .line 67
    const-class v1, Ll5/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "getName(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public static c()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->h:Lcom/dramawave/shared/af/component/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    sput-object v0, Lcom/dramawave/shared/af/manager/a;->h:Lcom/dramawave/shared/af/component/q;

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method

.method public static d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    sput-object v1, Lcom/dramawave/shared/af/manager/a;->h:Lcom/dramawave/shared/af/component/q;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->e:Lcom/dramawave/shared/af/manager/a$a;

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/shared/af/component/q;

    .line 38
    .line 39
    const-string/jumbo v3, "source"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    const-string v3, "click_timestamp"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->e()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    const-string v3, "deeplink"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_0
    :goto_1
    const-string v4, ""

    .line 87
    .line 88
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    const-string v3, "campaign_name"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    :cond_2
    new-instance v8, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    const-string v3, "channel"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->d()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    :cond_3
    new-instance v9, Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    const-string v3, "priority"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->i()I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    new-instance v10, Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    const-string/jumbo v3, "timestamp"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->m()J

    .line 142
    move-result-wide v11

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v4, Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v2, 0x7

    .line 153
    .line 154
    new-array v2, v2, [Lkotlin/Pair;

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    aput-object v5, v2, v3

    .line 158
    const/4 v3, 0x1

    .line 159
    .line 160
    aput-object v6, v2, v3

    .line 161
    const/4 v3, 0x2

    .line 162
    .line 163
    aput-object v7, v2, v3

    .line 164
    const/4 v3, 0x3

    .line 165
    .line 166
    aput-object v8, v2, v3

    .line 167
    const/4 v3, 0x4

    .line 168
    .line 169
    aput-object v9, v2, v3

    .line 170
    const/4 v3, 0x5

    .line 171
    .line 172
    aput-object v10, v2, v3

    .line 173
    const/4 v3, 0x6

    .line 174
    .line 175
    aput-object v4, v2, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :goto_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 195
    .line 196
    const-string v2, "AttributionManager"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v1, "Failed to serialize attribution results: "

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    :cond_5
    const-string v0, "[]"

    .line 217
    :goto_3
    return-object v0

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0

    .line 220
    throw v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static j()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lcom/dramawave/shared/af/manager/a$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v3, Lcom/dramawave/shared/af/manager/a$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/dramawave/shared/af/manager/a$e;-><init>(Lcom/dramawave/shared/af/manager/a$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static l()Lcom/dramawave/shared/af/manager/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/af/manager/a$a;

    .line 14
    return-object v0
.end method

.method public static m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableAttrLastClickStrategy()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/shared/af/manager/a$b;->b:Lcom/dramawave/shared/af/manager/a$b;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lcom/dramawave/shared/af/manager/a$b;->a:Lcom/dramawave/shared/af/manager/a$b;

    .line 30
    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 32
    monitor-enter p0

    .line 33
    .line 34
    :try_start_0
    sget-object p3, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/shared/af/component/q;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_7

    .line 72
    :cond_5
    const/4 v3, 0x1

    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    monitor-exit p0

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_7
    :try_start_1
    sget-object p2, Lcom/dramawave/shared/af/manager/a$b;->b:Lcom/dramawave/shared/af/manager/a$b;

    .line 89
    .line 90
    if-ne p1, p2, :cond_b

    .line 91
    .line 92
    new-instance p1, Lcom/dramawave/shared/af/manager/e;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    new-instance p2, Lcom/dramawave/shared/af/manager/g;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/dramawave/shared/af/manager/g;-><init>(Lcom/dramawave/shared/af/manager/e;)V

    .line 101
    .line 102
    const-string p1, "<this>"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string p1, "comparator"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-nez p3, :cond_8

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    :goto_3
    move-object v1, p3

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p3

    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1, p3}, Lcom/dramawave/shared/af/manager/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-gez v0, :cond_9

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_a
    :goto_4
    check-cast v1, Lcom/dramawave/shared/af/component/q;

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_b
    new-instance p1, Lcom/dramawave/shared/af/manager/f;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    new-instance p2, Lcom/dramawave/shared/af/manager/h;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/dramawave/shared/af/manager/h;-><init>(Lcom/dramawave/shared/af/manager/f;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/dramawave/shared/af/component/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    move-object v1, p1

    .line 168
    :goto_5
    monitor-exit p0

    .line 169
    :goto_6
    return-object v1

    .line 170
    :goto_7
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 21

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    .line 5
    const-string/jumbo v4, "server_prob_attribution_failure"

    .line 6
    .line 7
    const-string v5, "error_info"

    .line 8
    .line 9
    const-string v6, "launch_session"

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v13, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->x:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 31
    .line 32
    sget-object v7, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v8

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-wide v8, v14

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v13}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v7, v0

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Lcom/dramawave/shared/af/utils/a;->d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v7

    .line 65
    move-wide v11, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v11, v14

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v13}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->d()I

    .line 71
    move-result v15

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->b()Z

    .line 75
    move-result v18

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v16

    .line 80
    .line 81
    new-instance v19, Lcom/dramawave/shared/af/component/q;

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    move-object/from16 v7, v19

    .line 87
    move-object v8, v13

    .line 88
    move-object v9, v0

    .line 89
    .line 90
    move-object/from16 v10, p0

    .line 91
    move-object v13, v14

    .line 92
    .line 93
    move-object/from16 v14, v20

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v7 .. v18}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 97
    .line 98
    sput-object v19, Lcom/dramawave/shared/af/manager/a;->h:Lcom/dramawave/shared/af/component/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :goto_2
    sget-object v7, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Failed to parse server prob attribution deeplink: "

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    const-string v8, "AttributionManager"

    .line 131
    const/4 v9, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v6, Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    new-array v0, v3, [Lkotlin/Pair;

    .line 155
    .line 156
    aput-object v8, v0, v2

    .line 157
    .line 158
    aput-object v6, v0, v1

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 162
    :goto_3
    return-void

    .line 163
    .line 164
    :cond_4
    :goto_4
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v7, Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance v0, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v6, "Deeplink is empty"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    new-array v3, v3, [Lkotlin/Pair;

    .line 186
    .line 187
    aput-object v7, v3, v2

    .line 188
    .line 189
    aput-object v0, v3, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 193
    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->h:Lcom/dramawave/shared/af/component/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/af/manager/a$a;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static q(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x2540be400L

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr p0, v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static r(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/shared/af/component/q;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/af/manager/a$c;->b:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/af/component/q;->e()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/shared/af/manager/a;->q(J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/dramawave/shared/af/utils/a;->e(J)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/shared/af/component/q;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->k:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_0
    check-cast v1, Lcom/dramawave/shared/af/component/q;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->e()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/dramawave/shared/af/manager/a;->q(J)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/af/component/q;->b(Lcom/dramawave/shared/af/component/q;J)Lcom/dramawave/shared/af/component/q;

    .line 91
    move-result-object p0

    .line 92
    :cond_4
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)V
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/af/manager/a;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(LE9/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    instance-of v3, p1, Lcom/dramawave/shared/af/manager/b;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    check-cast v3, Lcom/dramawave/shared/af/manager/b;

    .line 11
    .line 12
    iget v4, v3, Lcom/dramawave/shared/af/manager/b;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    sub-int/2addr v4, v5

    .line 20
    .line 21
    iput v4, v3, Lcom/dramawave/shared/af/manager/b;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/dramawave/shared/af/manager/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/dramawave/shared/af/manager/b;-><init>(Lcom/dramawave/shared/af/manager/a;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v3, Lcom/dramawave/shared/af/manager/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v5, v3, Lcom/dramawave/shared/af/manager/b;->d:I

    .line 34
    .line 35
    const-string v6, "AttributionManager"

    .line 36
    .line 37
    const-string v7, "error_info"

    .line 38
    .line 39
    const-string v8, "launch_session"

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lcom/dramawave/shared/af/manager/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/shared/af/manager/a;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    :catch_1
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object p1, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 73
    monitor-enter p1

    .line 74
    .line 75
    :try_start_1
    sget-object v5, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p1

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v5, Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    new-array p1, v2, [Lkotlin/Pair;

    .line 107
    .line 108
    aput-object v5, p1, v1

    .line 109
    .line 110
    const-string/jumbo v5, "server_prob_attribution_request"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 114
    .line 115
    new-instance p1, LI5/b;

    .line 116
    .line 117
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, "RELEASE"

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v10, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 125
    .line 126
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    const/16 v12, 0x32

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    move-result v11

    .line 139
    .line 140
    if-le v11, v12, :cond_4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    :goto_1
    const-string/jumbo v10, "unknown"

    .line 148
    .line 149
    :goto_2
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v13

    .line 154
    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    move-result v13

    .line 160
    .line 161
    if-le v13, v12, :cond_6

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_7
    :goto_3
    const-string/jumbo v11, "unknown"

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-direct {p1, v5, v10, v11}, LI5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    :try_start_2
    sget-object v5, Lj5/b;->a:Lj5/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lj5/b;->a()Lj5/a;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iput-object p0, v3, Lcom/dramawave/shared/af/manager/b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v3, Lcom/dramawave/shared/af/manager/b;->d:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, p1, v3}, Lj5/a;->b(LI5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    move-result-object p1
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    if-ne p1, v4, :cond_8

    .line 191
    return-object v4

    .line 192
    :cond_8
    move-object v3, p0

    .line 193
    .line 194
    :goto_5
    :try_start_3
    check-cast p1, LI5/c;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    sget-object v4, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LI5/c;->a()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LI5/c;->b()Ljava/lang/Long;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, p1}, Lcom/dramawave/shared/af/manager/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_9
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    const-string/jumbo p1, "server_prob_attribution_failure"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    new-instance v5, Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    const-string v4, "Response is null"

    .line 236
    .line 237
    new-instance v10, Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    invoke-direct {v10, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    new-array v4, v0, [Lkotlin/Pair;

    .line 243
    .line 244
    aput-object v5, v4, v1

    .line 245
    .line 246
    aput-object v10, v4, v2

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    :catch_2
    move-exception p1

    .line 253
    move-object v3, p0

    .line 254
    goto :goto_6

    .line 255
    :catch_3
    move-exception p1

    .line 256
    move-object v3, p0

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :goto_6
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v10, "Server prob attribution error: "

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    new-instance v4, Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    const-string p1, "Unknown error"

    .line 310
    .line 311
    :cond_b
    new-instance v3, Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    new-array p1, v0, [Lkotlin/Pair;

    .line 317
    .line 318
    aput-object v4, p1, v1

    .line 319
    .line 320
    aput-object v3, p1, v2

    .line 321
    .line 322
    const-string/jumbo v0, "server_prob_attribution_failure"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :goto_7
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    const-string v10, "Server prob attribution HTTP error: "

    .line 348
    .line 349
    const-string v11, " - "

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v10, v11, v5}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    new-instance v4, Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 372
    move-result v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    const-string v5, "HTTP "

    .line 379
    .line 380
    const-string v6, ": "

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v5, v6, p1}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    new-instance v3, Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    new-array p1, v0, [Lkotlin/Pair;

    .line 392
    .line 393
    aput-object v4, p1, v1

    .line 394
    .line 395
    aput-object v3, p1, v2

    .line 396
    .line 397
    const-string/jumbo v0, "server_prob_attribution_failure"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 401
    .line 402
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    return-object p1

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    monitor-exit p1

    .line 406
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v0, v1}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/I0;

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/ability/ui/dialog/I0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    const-string v2, "filter"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    .line 39
    :try_start_0
    sget-object v4, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v0, v1}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/ability/ui/dialog/I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    :try_start_1
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->g:Ljava/util/List;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    .line 89
    check-cast v6, Lcom/dramawave/shared/af/component/q;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lcom/dramawave/feature/ability/ui/dialog/I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lcom/dramawave/shared/af/manager/c;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    new-instance v3, Lcom/dramawave/shared/af/manager/d;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/dramawave/shared/af/manager/d;-><init>(Lcom/dramawave/shared/af/manager/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/dramawave/shared/af/component/q;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_5
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    monitor-exit v2

    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final t(Lcom/dramawave/shared/af/manager/a$a;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/af/manager/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/af/manager/a$c;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->e:Lcom/dramawave/shared/af/manager/a$a;

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->f:Lcom/dramawave/shared/af/manager/a$a;

    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->d:Lcom/dramawave/shared/af/manager/a$a;

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->e:Lcom/dramawave/shared/af/manager/a$a;

    .line 49
    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->f:Lcom/dramawave/shared/af/manager/a$a;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->c:Lcom/dramawave/shared/af/manager/a$a;

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->d:Lcom/dramawave/shared/af/manager/a$a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    :goto_2
    :try_start_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v0, Lcom/dramawave/shared/af/manager/a$a;->d:Lcom/dramawave/shared/af/manager/a$a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 127
    .line 128
    sget-object p1, LYa/a;->b:LYa/a;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/shared/af/manager/i;

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v1, v0, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_7
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_3
    monitor-exit p0

    .line 145
    throw p1
.end method

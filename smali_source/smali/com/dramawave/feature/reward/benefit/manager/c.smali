.class public final Lcom/dramawave/feature/reward/benefit/manager/c;
.super Ljava/lang/Object;
.source "NewUserVideoRewardReporter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/benefit/manager/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/benefit/manager/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NewUserVideoRewardReporter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT5/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Z = false

.field private static e:Lcom/dramawave/feature/reward/benefit/manager/c$a; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static final g:I = 0x3

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/manager/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/c;->a:Lcom/dramawave/feature/reward/benefit/manager/c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/dramawave/feature/reward/benefit/manager/c;->h:I

    .line 19
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, LT5/k;

    .line 3
    .line 4
    const-string/jumbo v0, "toString(...)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-wide v1, p0

    .line 12
    move v3, p4

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LT5/k;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p0, Lcom/dramawave/feature/reward/benefit/manager/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, LT5/k;->toString()Ljava/lang/String;

    .line 26
    .line 27
    sget-boolean p0, Lcom/dramawave/feature/reward/benefit/manager/c;->d:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/c;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/c;->d:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    sput-boolean v1, Lcom/dramawave/feature/reward/benefit/manager/c;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, LT5/k;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LT5/k;->toString()Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v2, "reportReq"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/shared/general/global/s;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v0, v3}, Lcom/dramawave/shared/general/global/s;-><init>(Lcom/dramawave/shared/general/global/Q;LT5/k;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/reward/benefit/manager/c;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/dramawave/feature/reward/benefit/manager/c;->f:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/c;->b()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/z;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    sput v1, Lcom/dramawave/feature/reward/benefit/manager/c;->f:I

    .line 22
    .line 23
    sput-boolean v1, Lcom/dramawave/feature/reward/benefit/manager/c;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/c;->b()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(LT5/k;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 2
    .param p0    # LT5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reportReq"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lcom/dramawave/feature/reward/benefit/manager/c;->f:I

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/feature/reward/benefit/manager/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    sget-object p0, Lcom/dramawave/feature/reward/benefit/manager/c;->e:Lcom/dramawave/feature/reward/benefit/manager/c$a;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/dramawave/feature/reward/benefit/manager/c$a;->a(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/c;->b()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/c;->d:Z

    .line 36
    :goto_0
    return-void
.end method

.method public static e(Lcom/dramawave/feature/reward/benefit/manager/a;)V
    .locals 1
    .param p0    # Lcom/dramawave/feature/reward/benefit/manager/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/dramawave/feature/reward/benefit/manager/c;->e:Lcom/dramawave/feature/reward/benefit/manager/c$a;

    .line 8
    return-void
.end method

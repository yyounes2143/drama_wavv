.class public final Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;
.super Landroidx/lifecycle/ViewModel;
.source "UGCHostLinker.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/s;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/s;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/a;",
        "<init>",
        "()V",
        "La9/a;",
        "a",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "",
        "Lcom/dramawave/feature/home/ugc/viewmodel/a$d;",
        "b",
        "Ljava/util/Map;",
        "interactionStatusMap",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "userPauseGate",
        "d",
        "storiesAvatarManagementPendingGate",
        "e",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCHostLinker.kt\ncom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:I = 0x0

.field private static final h:I = 0x0

.field private static final i:J = 0x0L

.field private static final j:I = 0x1

.field private static final k:I = 0x1


# instance fields
.field private final a:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/s;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/a$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->e:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/s;-><init>(I)V

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v3, v2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->a:La9/a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lcom/dramawave/shared/models/UgcVideo;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->D0()Z

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->D()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->N()I

    .line 54
    move-result v5

    .line 55
    move-object v3, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;-><init>(IIJZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(J)Lcom/dramawave/feature/home/ugc/viewmodel/a$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;-><init>(J)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "videos"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/k;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/s;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->a:La9/a;

    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/o;-><init>(ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

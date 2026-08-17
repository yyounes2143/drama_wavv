.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;
.super Ljava/lang/Object;
.source "UgcReferenceStartGate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$Companion;,
        Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;,
        Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcReferenceStartGate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcReferenceStartGate.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field private static final e:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:J = 0x0L

.field private static final h:J = -0x1L


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->e:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(LV2/d;)V
    .locals 2
    .param p1    # LV2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "startFromEndSecondsProvider"

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
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sourceKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->e()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$b;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    const/4 p2, 0x4

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, LB9/n;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->f(J)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    :cond_4
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    if-nez p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 74
    .line 75
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->f(J)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 84
    move-result-object p1

    .line 85
    :cond_7
    :goto_0
    return-object p1
.end method

.method public final b(JLjava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sourceKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->f(J)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 28
    return-object p1
.end method

.method public final c(JLjava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sourceKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 35
    .line 36
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 40
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sourceKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 29
    .line 30
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 34
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 12
    return-void
.end method

.method public final f(J)Lcom/dramawave/feature/home/architecture/component/ugc/c0;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/d0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/d0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    int-to-long v4, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    cmp-long v4, p1, v0

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-wide p1, v2

    .line 41
    .line 42
    :goto_1
    cmp-long v0, p1, v2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 53
    .line 54
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$a;

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d:J

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/c0$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/c0$c;-><init>(J)V

    .line 67
    move-object p1, v0

    .line 68
    :goto_2
    return-object p1
.end method

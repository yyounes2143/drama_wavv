.class public final Lkotlinx/coroutines/flow/w0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/coroutines/flow/w0;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lkotlinx/coroutines/flow/w0;->c:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    const-string v3, " ms) cannot be negative"

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    cmp-long p1, p3, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string p1, "replayExpiration("

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, p1, v3}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2

    .line 37
    .line 38
    :cond_1
    const-string p3, "stopTimeout("

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3, v3}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/x0;)Lkotlinx/coroutines/flow/f;
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlinx/coroutines/flow/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/w0$a;

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v6}, Lkotlinx/coroutines/flow/w0$a;-><init>(Lkotlinx/coroutines/flow/w0;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    sget v0, Lkotlinx/coroutines/flow/P;->a:I

    .line 9
    .line 10
    new-instance v7, LVa/m;

    .line 11
    .line 12
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 13
    .line 14
    sget-object v5, LUa/a;->a:LUa/a;

    .line 15
    const/4 v4, -0x2

    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LVa/m;-><init>(LM9/n;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/w0$b;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/flow/C;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v7}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/w0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    iget-wide v0, p1, Lkotlinx/coroutines/flow/w0;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, Lkotlinx/coroutines/flow/w0;->b:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lkotlinx/coroutines/flow/w0;->c:J

    .line 17
    .line 18
    iget-wide v2, p1, Lkotlinx/coroutines/flow/w0;->c:J

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/w0;->b:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lkotlinx/coroutines/flow/w0;->c:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/w0;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-string v4, "ms"

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "stopTimeout="

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/w0;->c:J

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, 0x7fffffffffffffffL

    .line 44
    .line 45
    cmp-long v3, v1, v5

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "replayExpiration="

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    const/16 v7, 0x3f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

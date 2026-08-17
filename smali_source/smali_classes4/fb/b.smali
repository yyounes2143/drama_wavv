.class public abstract Lfb/b;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b$a;
    }
.end annotation


# static fields
.field public static final d:Lfb/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lfb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lgb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lfb/b$a;

    .line 3
    .line 4
    new-instance v10, Lfb/f;

    .line 5
    .line 6
    sget-object v9, Lfb/a;->b:Lfb/a;

    .line 7
    .line 8
    const-string v7, "type"

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    const-string v6, "    "

    .line 16
    move-object v1, v10

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lfb/f;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLfb/a;)V

    .line 20
    .line 21
    sget-object v1, Lgb/c;->a:Lgb/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10, v1}, Lfb/b;-><init>(Lfb/f;Lgb/a;)V

    .line 25
    .line 26
    sput-object v0, Lfb/b;->d:Lfb/b$a;

    .line 27
    return-void
.end method

.method public constructor <init>(Lfb/f;Lgb/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfb/b;->a:Lfb/f;

    .line 6
    .line 7
    iput-object p2, p0, Lfb/b;->b:Lgb/a;

    .line 8
    .line 9
    new-instance p1, Lkotlinx/serialization/json/internal/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lkotlinx/serialization/json/internal/m;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lfb/b;->c:Lkotlinx/serialization/json/internal/m;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcb/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/O;->a(Lfb/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/N;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/K;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/S;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/K;-><init>(Lfb/b;Lkotlinx/serialization/json/internal/S;Lkotlinx/serialization/json/internal/N;Leb/f;Lkotlinx/serialization/json/internal/K$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/K;->u(Lcb/c;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Expected EOF after parsing, but had "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v0, p2, Lkotlinx/serialization/json/internal/N;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iget-object v1, p2, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " instead"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    throw v2
.end method

.method public final b(Lcb/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/internal/g;->c:Lkotlinx/serialization/json/internal/g;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, v1, Lkotlinx/serialization/json/internal/h;->a:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lkotlinx/serialization/json/internal/h;->b:I

    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    .line 38
    iput v3, v1, Lkotlinx/serialization/json/internal/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    new-array v4, v1, [C

    .line 50
    .line 51
    :cond_2
    iput-object v4, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/x;->a(Lfb/b;Lkotlinx/serialization/json/internal/y;Lcb/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->b()V

    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->b()V

    .line 67
    throw p1

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw p1
.end method

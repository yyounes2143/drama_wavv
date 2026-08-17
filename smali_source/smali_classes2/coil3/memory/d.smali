.class public final Lcoil3/memory/d;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil3/memory/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/memory/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/memory/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcoil3/memory/f;)V
    .locals 0
    .param p3    # Lcoil3/memory/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/memory/d;->a:Lcoil3/memory/f;

    .line 6
    .line 7
    new-instance p3, Lcoil3/memory/d$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1, p2, p0}, Lcoil3/memory/d$b;-><init>(JLcoil3/memory/d;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;
    .locals 2
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcoil3/util/q;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/memory/d$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcoil3/memory/b$c;

    .line 15
    .line 16
    iget-object v1, p1, Lcoil3/memory/d$a;->a:Lcoil3/j;

    .line 17
    .line 18
    iget-object p1, p1, Lcoil3/memory/d$a;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcoil3/memory/b$c;-><init>(Lcoil3/j;Ljava/util/Map;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final b(Lcoil3/memory/b$b;)Z
    .locals 6
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil3/util/q;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/util/q;->b()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcoil3/util/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    iput-wide v2, v0, Lcoil3/util/q;->c:J

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcoil3/memory/d$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final c(Lcoil3/memory/b$b;Lcoil3/j;Ljava/util/Map;J)V
    .locals 9
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/b$b;",
            "Lcoil3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 3
    .line 4
    iget-wide v1, v0, Lcoil3/util/q;->a:J

    .line 5
    .line 6
    cmp-long v1, p4, v1

    .line 7
    .line 8
    iget-object v2, v0, Lcoil3/util/q;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcoil3/memory/d$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2, p3, p4, p5}, Lcoil3/memory/d$a;-><init>(Lcoil3/j;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil3/util/q;->b()J

    .line 23
    move-result-wide p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcoil3/util/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, p3

    .line 29
    .line 30
    iput-wide v2, v0, Lcoil3/util/q;->c:J

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcoil3/util/q;->b()J

    .line 36
    move-result-wide p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcoil3/util/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr p3, v2

    .line 42
    .line 43
    iput-wide p3, v0, Lcoil3/util/q;->c:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1}, Lcoil3/memory/d$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    iget-wide p1, v0, Lcoil3/util/q;->a:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcoil3/util/q;->d(J)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcoil3/util/q;->b()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcoil3/util/q;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    .line 69
    iput-wide v2, v0, Lcoil3/util/q;->c:J

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcoil3/memory/d$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lcoil3/memory/d;->a:Lcoil3/memory/f;

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v6, p3

    .line 79
    move-wide v7, p4

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v3 .. v8}, Lcoil3/memory/f;->c(Lcoil3/memory/b$b;Lcoil3/j;Ljava/util/Map;J)V

    .line 83
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcoil3/util/q;->d(J)V

    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcoil3/util/q;->d(J)V

    .line 6
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/d;->b:Lcoil3/memory/d$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/util/q;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

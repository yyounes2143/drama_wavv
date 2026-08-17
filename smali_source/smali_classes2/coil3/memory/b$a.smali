.class public final Lcoil3/memory/b$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lw/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/memory/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil3/memory/RealWeakMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoil3/memory/RealWeakMemoryCache;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/memory/b$a;->a:Lw/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lw/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcoil3/memory/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lcoil3/memory/d;-><init>(JLcoil3/memory/f;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcoil3/memory/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcoil3/memory/a;-><init>(Lcoil3/memory/f;)V

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lcoil3/memory/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcoil3/memory/c;-><init>(Lcoil3/memory/e;Lcoil3/memory/f;)V

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "maxSizeBytesFactory == null"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final b(Landroid/content/Context;D)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, p2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, p2, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lw/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lw/a;-><init>(Landroid/content/Context;D)V

    .line 18
    .line 19
    iput-object v0, p0, Lcoil3/memory/b$a;->a:Lw/a;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "percent must be in the range [0.0, 1.0]."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

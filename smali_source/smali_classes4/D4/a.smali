.class public final LD4/a;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSource.kt\ncom/dramawave/player/api/platform/DataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1#2:236\n1734#3,3:237\n*S KotlinDebug\n*F\n+ 1 DataSource.kt\ncom/dramawave/player/api/platform/DataSource\n*L\n195#1:237,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:LD4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:LD4/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 5

    .line 20
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EMPTY-KEY"

    .line 22
    :cond_1
    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v1, ""

    iput-object v1, p0, LD4/a;->o:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LD4/a;->p:Ljava/lang/String;

    .line 26
    sget-object v3, LD4/b;->b:LD4/b;

    iput-object v3, p0, LD4/a;->a:LD4/b;

    .line 27
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LD4/a;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LD4/a;->c:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LD4/a;->d:Ljava/util/List;

    .line 30
    iput-object v2, p0, LD4/a;->e:Ljava/lang/String;

    .line 31
    iput-object v2, p0, LD4/a;->f:Ljava/util/Map;

    .line 32
    iput-object v2, p0, LD4/a;->g:[B

    .line 33
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->l0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LD4/a;->h:Ljava/lang/Long;

    const/4 v3, 0x0

    .line 34
    iput-boolean v3, p0, LD4/a;->i:Z

    .line 35
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->x0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LD4/a;->j:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->d0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LD4/a;->k:Ljava/lang/String;

    .line 37
    iput-object v2, p0, LD4/a;->l:Ljava/lang/Long;

    .line 38
    iput-object v2, p0, LD4/a;->m:LD4/d;

    .line 39
    iput-object v0, p0, LD4/a;->n:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->r0()Z

    move-result v2

    const-string v3, "_cacheKey_"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    move-result v2

    const-string v4, "Home_No_"

    .line 41
    :goto_1
    invoke-static {v2, v4, v3, v0}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    move-result v2

    const-string v4, "Detail_No_"

    goto :goto_1

    :goto_2
    iput-object v0, p0, LD4/a;->o:Ljava/lang/String;

    .line 43
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, LD4/a;->p:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->b0()Z

    move-result v0

    iput-boolean v0, p0, LD4/a;->q:Z

    .line 45
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->u0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LD4/a;->r:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->V()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD4/a;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, ""

    iput-object v1, p0, LD4/a;->o:Ljava/lang/String;

    .line 5
    iput-object v1, p0, LD4/a;->p:Ljava/lang/String;

    .line 6
    sget-object v1, LD4/b;->b:LD4/b;

    iput-object v1, p0, LD4/a;->a:LD4/b;

    .line 7
    iput-object p1, p0, LD4/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LD4/a;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LD4/a;->d:Ljava/util/List;

    .line 10
    iput-object p1, p0, LD4/a;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LD4/a;->f:Ljava/util/Map;

    .line 12
    iput-object p1, p0, LD4/a;->g:[B

    .line 13
    iput-object p2, p0, LD4/a;->h:Ljava/lang/Long;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, LD4/a;->i:Z

    .line 15
    iput-object p1, p0, LD4/a;->j:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LD4/a;->k:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LD4/a;->l:Ljava/lang/Long;

    .line 18
    iput-object p1, p0, LD4/a;->m:LD4/d;

    .line 19
    iput-object v0, p0, LD4/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LD4/a;->i:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->l:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LD4/a;->q:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()LD4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->a:LD4/b;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->r:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LD4/a;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    :cond_0
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->f()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->g()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LD4/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LD4/a;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LD4/a;->l:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LD4/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

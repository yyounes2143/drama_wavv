.class public abstract Lcom/dramawave/shared/ad/core/internal/e;
.super Ljava/lang/Object;
.source "BaseAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAd.kt\ncom/dramawave/shared/ad/core/internal/BaseAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n23#2,4:131\n23#2,4:136\n17#2,4:140\n17#2,4:144\n1#3:135\n*S KotlinDebug\n*F\n+ 1 BaseAd.kt\ncom/dramawave/shared/ad/core/internal/BaseAd\n*L\n30#1:131,4\n95#1:136,4\n111#1:140,4\n120#1:144,4\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:J

.field private final b:J

.field private c:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x36ee80

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->a:J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->b:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->j:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;
    .locals 2

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
    invoke-virtual {p0, p1, p2, v1}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;
    .locals 12
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La5/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/e;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->h()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, La5/b;

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    const/16 v6, 0x7ff

    .line 26
    move-object v5, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    move-object v7, p3

    .line 31
    .line 32
    iget-boolean p3, p0, Lcom/dramawave/shared/ad/core/internal/e;->g:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p3}, La5/b;->l(Z)V

    .line 36
    .line 37
    iget-boolean p3, p0, Lcom/dramawave/shared/ad/core/internal/e;->h:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p3}, La5/b;->m(Z)V

    .line 41
    .line 42
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/dramawave/shared/ad/core/internal/e;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    move-object v8, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v8, v5

    .line 55
    .line 56
    :goto_0
    iget-object p3, p0, Lcom/dramawave/shared/ad/core/internal/e;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v9, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v9, v5

    .line 69
    .line 70
    :goto_2
    new-instance p3, La5/e;

    .line 71
    move-object v0, p3

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p3
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/ad/core/b;->d(Z)V

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/e;->i:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->c:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->n()V

    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, Lcom/dramawave/shared/ad/core/internal/e;->c:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 36
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->a:J

    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->e:I

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->b:J

    .line 3
    return-wide v0
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->c:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 3
    return-object v0
.end method

.method public abstract j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract l()Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n(La5/e;)V
    .locals 2
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adMeta"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, [Lkotlin/Pair;

    .line 27
    array-length v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Lkotlin/Pair;

    .line 34
    .line 35
    const-string v0, "ad_show"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 39
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->g:Z

    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->h:Z

    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->e:I

    .line 3
    return-void
.end method

.method public final s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->c:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/e;->f:Z

    .line 4
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public w(La5/a;La5/e;)V
    .locals 2
    .param p1    # La5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "meta"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->i:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/b;->e(J)V

    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/e;->f:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ad/core/internal/e;->n(La5/e;)V

    .line 41
    :cond_1
    return-void
.end method

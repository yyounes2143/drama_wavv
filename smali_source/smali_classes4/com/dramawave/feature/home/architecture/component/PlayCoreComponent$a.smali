.class public final Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;
.super Ljava/lang/Object;
.source "PlayCoreComponent.kt"

# interfaces
.implements Lcom/dramawave/player/api/source/VideoSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent$VideoSourceWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,675:1\n1#2:676\n295#3,2:677\n*S KotlinDebug\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent$VideoSourceWrapper\n*L\n640#1:677,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/player/api/source/VideoSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "videoSource"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->b:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->B0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/player/api/source/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/c;->h()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    return-object v1
.end method

.method public final F0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->I0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->U()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->V()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->W()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->X()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->a0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->b0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->d0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/player/api/source/VideoSource$a;->e()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->e0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/dramawave/player/api/source/VideoSource;->f0(J)V

    .line 6
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/b;->j0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/b;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->b:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LR1/e;->isHomePage()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->g0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/player/core/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    :goto_0
    return-wide v0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->l0()J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->m0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->q0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->r0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->u0()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->x0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

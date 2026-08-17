.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;
.super Ljava/lang/Object;
.source "UGCPlayCoreComponent.kt"

# interfaces
.implements Lcom/dramawave/player/api/source/VideoSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;
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
    const-string/jumbo v0, "videoSource"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->C0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->d0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LC4/a;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/dramawave/player/api/source/VideoSource;->f0(J)V

    .line 6
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->l0()J

    .line 6
    move-result-wide v0

    .line 7
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->n0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->o0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->x0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

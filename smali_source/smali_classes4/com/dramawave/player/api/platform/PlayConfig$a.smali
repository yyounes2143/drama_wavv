.class public final Lcom/dramawave/player/api/platform/PlayConfig$a;
.super Ljava/lang/Object;
.source "PlayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/player/api/platform/PlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayConfig.kt\ncom/dramawave/player/api/platform/PlayConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:F

.field private g:F

.field private h:J

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerConfigRetryCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerConfigRetryInterval()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    iput v1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerConfigMaxBufferSizeKB()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    const/high16 v2, 0x44800000    # 1024.0f

    .line 35
    div-float/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->f:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerConfigMaxPreloadSizeKB()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v2

    .line 44
    .line 45
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->g:F

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0xe1000

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->h:J

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->k:Z

    .line 54
    .line 55
    const/16 v0, 0xfa0

    .line 56
    .line 57
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->l:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/player/api/platform/PlayConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/player/api/platform/PlayConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/dramawave/player/api/platform/PlayConfig;-><init>(Lcom/dramawave/player/api/platform/PlayConfig$a;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Retry count cannot be negative"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->b:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->f:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->g:F

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->l:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->h:J

    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->e:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->d:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->k:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->j:Z

    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->h:J

    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->k:Z

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/player/api/platform/PlayConfig$a;->j:Z

    .line 3
    return-void
.end method

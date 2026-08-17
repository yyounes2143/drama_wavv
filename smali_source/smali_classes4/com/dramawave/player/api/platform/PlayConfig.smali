.class public final Lcom/dramawave/player/api/platform/PlayConfig;
.super Ljava/lang/Object;
.source "PlayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/player/api/platform/PlayConfig$a;,
        Lcom/dramawave/player/api/platform/PlayConfig$Companion;
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/player/api/platform/PlayConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I = 0xfa0

.field private static final o:I = 0x3e8

.field private static final p:I = 0x2710


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
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

.field private final d:Z

.field private final e:I

.field private final f:F

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:F

.field private final j:Z

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/player/api/platform/PlayConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/player/api/platform/PlayConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/player/api/platform/PlayConfig;->m:Lcom/dramawave/player/api/platform/PlayConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/player/api/platform/PlayConfig$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->c()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->d()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->c:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->k()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->j()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->e:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->e()F

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->i()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->g:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->h()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->h:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->f()F

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->i:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->m()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->j:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->l()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->k:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig$a;->g()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Lcom/dramawave/player/api/platform/PlayConfig;->l:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->b:I

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->f:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->i:F

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->l:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->g:J

    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->e:I

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->d:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->k:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/PlayConfig;->j:Z

    .line 3
    return v0
.end method

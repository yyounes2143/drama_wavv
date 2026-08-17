.class public final Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;
.super Ljava/lang/Object;
.source "SoundPoolHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x2

.field public static final k:I = 0x5


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/media/SoundPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->f:Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->a:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    iput v1, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->b:I

    .line 11
    .line 12
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->c:Landroid/media/SoundPool;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->d:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->e:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public static b(Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "soundName"

    .line 3
    .line 4
    const-string v1, "coin_sound"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->e:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->c:Landroid/media/SoundPool;

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    const/4 v7, 0x0

    .line 32
    move v4, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;I)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "soundName"

    .line 8
    .line 9
    const-string v1, "coin_sound"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->c:Landroid/media/SoundPool;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final c(Ln3/b;)V
    .locals 1
    .param p1    # Ln3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->c:Landroid/media/SoundPool;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "soundName"

    .line 3
    .line 4
    const-string v1, "coin_sound"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->e:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->c:Landroid/media/SoundPool;

    .line 24
    .line 25
    const/high16 v2, 0x40a00000    # 5.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 29
    :cond_0
    return-void
.end method

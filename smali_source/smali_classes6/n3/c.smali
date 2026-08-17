.class public final Ln3/c;
.super Ljava/lang/Object;
.source "CoinSoundEffectTool.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Ln3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "coin_sound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln3/c;->a:Ln3/c;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;-><init>()V

    .line 6
    .line 7
    sget-object v1, La1/a;->a:La1/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/dramawave/feature/reward/R$raw;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->a(Landroid/app/Application;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->d()V

    .line 23
    .line 24
    new-instance v1, Ln3/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->c(Ln3/b;)V

    .line 31
    .line 32
    sput-object v0, Ln3/c;->c:Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;

    .line 33
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln3/c;->c:Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;->b(Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper;)V

    .line 8
    :cond_0
    return-void
.end method

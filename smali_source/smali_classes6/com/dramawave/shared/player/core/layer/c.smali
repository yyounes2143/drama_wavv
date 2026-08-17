.class public final Lcom/dramawave/shared/player/core/layer/c;
.super Ljava/lang/Object;
.source "Layers.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/layer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x2710

.field private static c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/layer/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/core/layer/c;->a:Lcom/dramawave/shared/player/core/layer/c;

    .line 8
    .line 9
    sget v0, Lcom/dramawave/shared/player/core/layer/c;->c:I

    .line 10
    .line 11
    add-int/lit16 v1, v0, 0x2710

    .line 12
    .line 13
    sput v1, Lcom/dramawave/shared/player/core/layer/c;->d:I

    .line 14
    .line 15
    add-int/lit16 v1, v0, 0x2711

    .line 16
    .line 17
    sput v1, Lcom/dramawave/shared/player/core/layer/c;->e:I

    .line 18
    .line 19
    add-int/lit16 v1, v0, 0x2712

    .line 20
    .line 21
    sput v1, Lcom/dramawave/shared/player/core/layer/c;->f:I

    .line 22
    .line 23
    add-int/lit16 v1, v0, 0x2713

    .line 24
    .line 25
    sput v1, Lcom/dramawave/shared/player/core/layer/c;->g:I

    .line 26
    .line 27
    add-int/lit16 v1, v0, 0x2714

    .line 28
    .line 29
    sput v1, Lcom/dramawave/shared/player/core/layer/c;->h:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x6

    .line 32
    .line 33
    sput v1, Lcom/dramawave/shared/player/core/layer/c;->c:I

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x2715

    .line 36
    .line 37
    sput v0, Lcom/dramawave/shared/player/core/layer/c;->i:I

    .line 38
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/player/core/layer/c;->h:I

    .line 3
    return v0
.end method

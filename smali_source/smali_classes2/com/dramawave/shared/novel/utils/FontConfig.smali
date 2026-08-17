.class public final Lcom/dramawave/shared/novel/utils/FontConfig;
.super Ljava/lang/Object;
.source "FontConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/utils/FontConfig$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/shared/novel/utils/FontConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/utils/FontConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/utils/FontConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/utils/FontConfig;->j:Lcom/dramawave/shared/novel/utils/FontConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->c:F

    .line 15
    .line 16
    iput p4, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public final a(FLandroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->sp2px(Landroid/content/Context;F)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->e:F

    .line 15
    .line 16
    iget p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->b:I

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    .line 27
    const v2, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    const/4 p2, 0x3

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    const/4 p2, 0x4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    iput v1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->g:F

    .line 40
    .line 41
    iput v2, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->h:F

    .line 42
    .line 43
    iput v0, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->i:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput v1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->g:F

    .line 47
    .line 48
    iput v2, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->h:F

    .line 49
    .line 50
    const/high16 p1, 0x40000000    # 2.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->i:F

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 57
    .line 58
    iput p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->g:F

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->h:F

    .line 61
    .line 62
    iput v0, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->i:F

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput v1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->g:F

    .line 66
    .line 67
    iput v2, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->h:F

    .line 68
    .line 69
    iput v0, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->i:F

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iput v1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->g:F

    .line 73
    .line 74
    .line 75
    const p1, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    iput p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->h:F

    .line 78
    .line 79
    iput v0, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->i:F

    .line 80
    .line 81
    :goto_0
    iget p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->g:F

    .line 82
    .line 83
    iput p1, p0, Lcom/dramawave/shared/novel/utils/FontConfig;->f:F

    .line 84
    return-void
.end method

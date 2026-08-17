.class public final Lcom/dramawave/shared/ui/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/shimmer/Shimmer$a;,
        Lcom/dramawave/shared/ui/shimmer/Shimmer$b;,
        Lcom/dramawave/shared/ui/shimmer/Shimmer$c;,
        Lcom/dramawave/shared/ui/shimmer/Shimmer$Companion;,
        Lcom/dramawave/shared/ui/shimmer/Shimmer$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shimmer.kt\ncom/dramawave/shared/ui/shimmer/Shimmer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,654:1\n11258#2:655\n11593#2,3:656\n*S KotlinDebug\n*F\n+ 1 Shimmer.kt\ncom/dramawave/shared/ui/shimmer/Shimmer\n*L\n161#1:655\n161#1:656,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:I = 0x4cffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final J:F = 20.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:F = 0.001f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:F = 90.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q:F = 255.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final T:J = 0xff000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final z:Lcom/dramawave/shared/ui/shimmer/Shimmer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/shimmer/Shimmer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->z:Lcom/dramawave/shared/ui/shimmer/Shimmer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->A:I

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
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->b:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->c:Landroid/graphics/RectF;

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e:I

    .line 23
    .line 24
    .line 25
    const v1, 0x4cffffff    # 1.3421772E8f

    .line 26
    .line 27
    iput v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->l:F

    .line 32
    .line 33
    iput v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->m:F

    .line 34
    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    iput v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    iput v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->p:F

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->q:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->r:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->s:Z

    .line 49
    .line 50
    sget-object v2, Lcom/dramawave/shared/ui/shimmer/Shimmer$d;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->t:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 53
    .line 54
    iput v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->u:I

    .line 55
    .line 56
    iput v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->v:I

    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->w:J

    .line 61
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/ui/shimmer/Shimmer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->h:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/shared/ui/shimmer/Shimmer;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->g:[I

    .line 3
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->w:J

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->r:Z

    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->q:Z

    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->d:I

    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->k:I

    .line 3
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->j:I

    .line 3
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->m:F

    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e:I

    .line 3
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 3
    return-void
.end method

.method public final L(Lcom/dramawave/shared/ui/shimmer/Shimmer$d;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/shimmer/Shimmer$d;
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
    iput-object p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->t:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->u:I

    .line 3
    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->x:J

    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->v:I

    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i:I

    .line 3
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->y:J

    .line 3
    return-void
.end method

.method public final R(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->p:F

    .line 3
    return-void
.end method

.method public final S(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->l:F

    .line 3
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    array-length v3, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    array-length v4, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v4, v0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    aget v5, v0, v1

    .line 22
    .line 23
    iget-object v6, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x18

    .line 32
    .line 33
    .line 34
    const v7, 0xffffff

    .line 35
    and-int/2addr v5, v7

    .line 36
    or-int/2addr v5, v6

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v1, v6}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)[I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v1}, [I

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/k;->p([I[I)[I

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [I

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/collections/k;->p([I[I)[I

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/collections/k;->p([I[I)[I

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_1
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->b:[I

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_2
    const/4 v0, 0x4

    .line 86
    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->b:[I

    .line 90
    .line 91
    iget v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i:I

    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-eq v3, v2, :cond_5

    .line 98
    .line 99
    iget v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 100
    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e:I

    .line 104
    .line 105
    aput v1, v0, v2

    .line 106
    .line 107
    aput v1, v0, v5

    .line 108
    .line 109
    aput v3, v0, v4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_5
    iget v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e:I

    .line 113
    .line 114
    aput v3, v0, v1

    .line 115
    .line 116
    aput v3, v0, v2

    .line 117
    .line 118
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 119
    .line 120
    aput v1, v0, v5

    .line 121
    .line 122
    aput v1, v0, v4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    iget v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 126
    .line 127
    aput v3, v0, v1

    .line 128
    .line 129
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e:I

    .line 130
    .line 131
    aput v1, v0, v2

    .line 132
    .line 133
    aput v1, v0, v5

    .line 134
    .line 135
    aput v3, v0, v4

    .line 136
    :goto_3
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v1, v2, v1

    .line 9
    .line 10
    iget v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 11
    sub-float/2addr v1, v3

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v1, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput v1, v0, v5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 25
    .line 26
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    .line 31
    const v5, 0x3a83126f    # 0.001f

    .line 32
    sub-float/2addr v1, v5

    .line 33
    div-float/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    aput v1, v0, v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 43
    .line 44
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 45
    add-float/2addr v1, v2

    .line 46
    add-float/2addr v1, v5

    .line 47
    div-float/2addr v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    aput v1, v0, v4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 57
    .line 58
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 59
    add-float/2addr v1, v2

    .line 60
    .line 61
    iget v4, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 62
    add-float/2addr v1, v4

    .line 63
    div-float/2addr v1, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    aput v1, v0, v2

    .line 71
    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    array-length v5, v0

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    .line 17
    add-int/lit8 v5, v0, 0x2

    .line 18
    .line 19
    new-array v5, v5, [F

    .line 20
    .line 21
    iput-object v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 22
    .line 23
    iget v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i:I

    .line 24
    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v5, v4, :cond_3

    .line 28
    .line 29
    iget v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v5

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    add-float v8, v1, v5

    .line 42
    div-float/2addr v8, v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    sub-float v8, v5, v1

    .line 46
    int-to-float v9, v2

    .line 47
    mul-float/2addr v8, v9

    .line 48
    .line 49
    add-int/lit8 v9, v0, -0x1

    .line 50
    int-to-float v9, v9

    .line 51
    div-float/2addr v8, v9

    .line 52
    add-float/2addr v8, v1

    .line 53
    .line 54
    :goto_1
    aput v8, v7, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 60
    .line 61
    iget v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 62
    .line 63
    iget v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 64
    add-float/2addr v2, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v2

    .line 69
    .line 70
    aput v2, v1, v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 73
    add-int/2addr v0, v4

    .line 74
    .line 75
    aput v3, v1, v0

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    iget v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 79
    .line 80
    sub-float v5, v3, v5

    .line 81
    .line 82
    iget v7, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 83
    sub-float/2addr v5, v7

    .line 84
    div-float/2addr v5, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v5

    .line 89
    .line 90
    iget v7, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 91
    .line 92
    sub-float v7, v3, v7

    .line 93
    div-float/2addr v7, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result v1

    .line 98
    .line 99
    iget v7, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 100
    add-float/2addr v7, v3

    .line 101
    div-float/2addr v7, v6

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v7

    .line 106
    .line 107
    iget v8, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 108
    add-float/2addr v8, v3

    .line 109
    .line 110
    iget v9, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 111
    add-float/2addr v8, v9

    .line 112
    div-float/2addr v8, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v3

    .line 117
    .line 118
    iget-object v8, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 119
    .line 120
    aput v5, v8, v2

    .line 121
    .line 122
    :goto_2
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 125
    .line 126
    add-int/lit8 v8, v2, 0x1

    .line 127
    .line 128
    if-ne v0, v4, :cond_4

    .line 129
    .line 130
    add-float v2, v1, v7

    .line 131
    div-float/2addr v2, v6

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_4
    sub-float v9, v7, v1

    .line 135
    int-to-float v2, v2

    .line 136
    mul-float/2addr v9, v2

    .line 137
    .line 138
    add-int/lit8 v2, v0, -0x1

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v9, v2

    .line 141
    .line 142
    add-float v2, v9, v1

    .line 143
    .line 144
    :goto_3
    aput v2, v5, v8

    .line 145
    move v2, v8

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 149
    add-int/2addr v0, v4

    .line 150
    .line 151
    aput v3, v1, v0

    .line 152
    :goto_4
    return-void

    .line 153
    :cond_6
    :goto_5
    const/4 v0, 0x4

    .line 154
    .line 155
    new-array v0, v0, [F

    .line 156
    .line 157
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 158
    .line 159
    iget v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i:I

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    if-eq v5, v4, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->U()V

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_7
    aput v1, v0, v2

    .line 170
    .line 171
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v1

    .line 176
    .line 177
    aput v1, v0, v4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 180
    .line 181
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 182
    .line 183
    iget v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 184
    add-float/2addr v1, v2

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x2

    .line 190
    .line 191
    aput v1, v0, v2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 194
    const/4 v1, 0x3

    .line 195
    .line 196
    aput v3, v0, v1

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->U()V

    .line 201
    :goto_6
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->j:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->l:F

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN9/c;->b(F)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->s:Z

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->w:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->r:Z

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->q:Z

    .line 3
    return v0
.end method

.method public final h()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->b:[I

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->d:I

    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o:F

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->k:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->j:I

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->m:F

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e:I

    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n:F

    .line 3
    return v0
.end method

.method public final p()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a:[F

    .line 3
    return-object v0
.end method

.method public final q()Lcom/dramawave/shared/ui/shimmer/Shimmer$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->t:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->u:I

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->x:J

    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->v:I

    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i:I

    .line 3
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->y:J

    .line 3
    return-wide v0
.end method

.method public final w()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->p:F

    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->l:F

    .line 3
    return v0
.end method

.method public final y(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->m:F

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN9/c;->b(F)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer;->s:Z

    .line 3
    return-void
.end method

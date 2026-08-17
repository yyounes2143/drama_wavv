.class public final Lcom/dramawave/shared/ui/compose/bubble/k;
.super Ljava/lang/Object;
.source "BubbleShadow.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->a:F

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->a:F

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->c:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->a:F

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/ui/compose/bubble/k;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/shared/ui/compose/bubble/k;->b:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/dramawave/shared/ui/compose/bubble/k;->c:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->a:F

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->b:J

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/dramawave/shared/ui/compose/bubble/k;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "BubbleShadow(elevation="

    .line 21
    .line 22
    const-string v4, ", ambientColor="

    .line 23
    .line 24
    const-string v5, ", spotColor="

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

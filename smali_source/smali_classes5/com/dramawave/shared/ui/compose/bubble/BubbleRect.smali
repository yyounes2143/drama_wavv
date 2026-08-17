.class public final Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
.super Ljava/lang/Object;
.source "BubbleRect.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->e:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->g:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 4
    iput p2, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 5
    iput p3, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 6
    iput p4, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->g:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

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
    check-cast p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    .line 48
    .line 49
    iget p1, p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->a:F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b:F

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c:F

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->g()F

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c()F

    .line 16
    move-result v5

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v7, "left: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", top: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", right: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", bottom: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", width: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", height: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

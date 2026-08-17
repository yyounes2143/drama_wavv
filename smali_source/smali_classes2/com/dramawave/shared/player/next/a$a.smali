.class public final Lcom/dramawave/shared/player/next/a$a;
.super Ljava/lang/Object;
.source "VideoLayoutCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/next/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p3, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput p1, p0, Lcom/dramawave/shared/player/next/a$a;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcom/dramawave/shared/player/next/a$a;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/player/next/a$a;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/dramawave/shared/player/next/a$a;->d:I

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/shared/player/next/a$a;->e:I

    .line 20
    .line 21
    iput p4, p0, Lcom/dramawave/shared/player/next/a$a;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->e:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->f:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->d:I

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
    instance-of v1, p1, Lcom/dramawave/shared/player/next/a$a;

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
    check-cast p1, Lcom/dramawave/shared/player/next/a$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/player/next/a$a;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/player/next/a$a;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/player/next/a$a;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/shared/player/next/a$a;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->e:I

    .line 43
    .line 44
    iget v3, p1, Lcom/dramawave/shared/player/next/a$a;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->f:I

    .line 50
    .line 51
    iget p1, p1, Lcom/dramawave/shared/player/next/a$a;->f:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->a:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/next/a$a;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/next/a$a;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/player/next/a$a;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/next/a$a;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/player/next/a$a;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/player/next/a$a;->f:I

    .line 13
    .line 14
    const-string v6, "LayoutResult(width="

    .line 15
    .line 16
    const-string v7, ", height="

    .line 17
    .line 18
    const-string v8, ", leftMargin="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", topMargin="

    .line 25
    .line 26
    const-string v6, ", bottomMargin="

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    const-string v1, ", gravity="

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/UIntProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/ranges/UIntProgression;->d:Lkotlin/ranges/UIntProgression$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p3, p4, :cond_4

    .line 10
    .line 11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    xor-int v0, p1, p4

    .line 16
    xor-int/2addr p4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, Ljava/lang/Integer;->compare(II)I

    .line 20
    move-result p4

    .line 21
    .line 22
    if-ltz p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p4, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p3}, LF9/d;->a(III)I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr p2, p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-gez p3, :cond_3

    .line 34
    .line 35
    xor-int v0, p1, p4

    .line 36
    xor-int/2addr p4, p2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p4}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result p4

    .line 41
    .line 42
    if-gtz p4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    neg-int p4, p3

    .line 45
    .line 46
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p4}, LF9/d;->a(III)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    .line 53
    :goto_0
    iput p2, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 54
    .line 55
    iput p3, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Step is zero."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Step must be non-zero."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/UIntProgression;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lkotlin/ranges/UIntProgression;

    .line 22
    .line 23
    iget v0, p1, Lkotlin/ranges/UIntProgression;->a:I

    .line 24
    .line 25
    iget v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 30
    .line 31
    iget v1, p1, Lkotlin/ranges/UIntProgression;->b:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 36
    .line 37
    iget p1, p1, Lkotlin/ranges/UIntProgression;->c:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    iget v4, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 9
    .line 10
    iget v5, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    xor-int v0, v5, v3

    .line 15
    xor-int/2addr v3, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    xor-int v0, v5, v3

    .line 26
    xor-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LQ9/i;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 8
    .line 9
    iget v4, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, LQ9/i;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, " step "

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 5
    .line 6
    iget v2, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 7
    .line 8
    iget v3, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ".."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, " downTo "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    neg-int v0, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-object v0
.end method

.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements LQ9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "LQ9/e<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/UIntRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/ranges/UIntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/ranges/UIntRange;->e:Lkotlin/ranges/UIntRange$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/ranges/UIntRange;->f:Lkotlin/ranges/UIntRange;

    .line 18
    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/UInt;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/UIntRange;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lkotlin/ranges/UIntRange;

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
    iget p1, p1, Lkotlin/ranges/UIntProgression;->b:I

    .line 30
    .line 31
    iget v0, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/UInt;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

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
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

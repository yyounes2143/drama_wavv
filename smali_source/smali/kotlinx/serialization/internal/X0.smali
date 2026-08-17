.class public final Lkotlinx/serialization/internal/X0;
.super Lkotlinx/serialization/internal/B0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/B0<",
        "LB9/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/X0;->a:[J

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/internal/X0;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v1, "storage"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, LB9/u;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LB9/u;-><init>([J)V

    .line 24
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/X0;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_1

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "copyOf(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "storage"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/serialization/internal/X0;->a:[J

    .line 28
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/X0;->b:I

    .line 3
    return v0
.end method

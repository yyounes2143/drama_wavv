.class public final Lkotlinx/serialization/json/internal/y;
.super Ljava/lang/Object;
.source "JsonToStringWriter.kt"


# instance fields
.field public a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt v1, p2, :cond_1

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-ge p2, p1, :cond_0

    .line 11
    move p2, p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "copyOf(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/g;->c:Lkotlinx/serialization/json/internal/g;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "array"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "array"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    iget v2, v0, Lkotlinx/serialization/json/internal/h;->b:I

    .line 21
    array-length v3, v1

    .line 22
    add-int/2addr v3, v2

    .line 23
    .line 24
    sget v4, Lkotlinx/serialization/json/internal/f;->a:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    array-length v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, v0, Lkotlinx/serialization/json/internal/h;->b:I

    .line 31
    .line 32
    iget-object v2, v0, Lkotlinx/serialization/json/internal/h;->a:Lkotlin/collections/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/y;->a(II)V

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 20
    .line 21
    iget v2, p0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    iget p1, p0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 35
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

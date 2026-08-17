.class public final Lkotlinx/serialization/internal/Y0;
.super Lkotlinx/serialization/internal/D0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/D0<",
        "Lkotlin/ULong;",
        "LB9/u;",
        "Lkotlinx/serialization/internal/X0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/Y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/Y0;

    .line 3
    .line 4
    sget-object v1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/internal/Z0;->a:Lkotlinx/serialization/internal/Z0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/D0;-><init>(Lcb/c;)V

    .line 15
    .line 16
    sput-object v0, Lkotlinx/serialization/internal/Y0;->c:Lkotlinx/serialization/internal/Y0;

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, LB9/u;

    .line 3
    .line 4
    iget-object p1, p1, LB9/u;->a:[J

    .line 5
    .line 6
    const-string v0, "$this$collectionSize"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p3, Lkotlinx/serialization/internal/X0;

    .line 3
    .line 4
    const-string v0, "decoder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builder"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/internal/D0;->b:Lkotlinx/serialization/internal/C0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/internal/C0;I)Lkotlinx/serialization/encoding/d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->k()J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lkotlinx/serialization/internal/B0;->c(Lkotlinx/serialization/internal/B0;)V

    .line 31
    .line 32
    iget-object v0, p3, Lkotlinx/serialization/internal/X0;->a:[J

    .line 33
    .line 34
    iget v1, p3, Lkotlinx/serialization/internal/X0;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p3, Lkotlinx/serialization/internal/X0;->b:I

    .line 39
    .line 40
    aput-wide p1, v0, v1

    .line 41
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, LB9/u;

    .line 3
    .line 4
    iget-object p1, p1, LB9/u;->a:[J

    .line 5
    .line 6
    const-string v0, "$this$toBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/internal/X0;

    .line 12
    .line 13
    const-string v1, "bufferWithData"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/serialization/internal/B0;-><init>()V

    .line 20
    .line 21
    iput-object p1, v0, Lkotlinx/serialization/internal/X0;->a:[J

    .line 22
    array-length p1, p1

    .line 23
    .line 24
    iput p1, v0, Lkotlinx/serialization/internal/X0;->b:I

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/X0;->b(I)V

    .line 30
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const-string/jumbo v1, "storage"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, LB9/u;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LB9/u;-><init>([J)V

    .line 14
    return-object v1
.end method

.method public final k(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, LB9/u;

    .line 3
    .line 4
    iget-object p2, p2, LB9/u;->a:[J

    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/internal/D0;->b:Lkotlinx/serialization/internal/C0;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/internal/C0;I)Lkotlinx/serialization/encoding/e;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    aget-wide v2, p2, v0

    .line 26
    .line 27
    sget-object v4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/e;->p(J)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.class public final Lkotlinx/serialization/internal/q;
.super Lkotlinx/serialization/internal/D0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/D0<",
        "Ljava/lang/Character;",
        "[C",
        "Lkotlinx/serialization/internal/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/q;

    .line 3
    .line 4
    sget-object v1, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/internal/r;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/D0;-><init>(Lcb/c;)V

    .line 15
    .line 16
    sput-object v0, Lkotlinx/serialization/internal/q;->c:Lkotlinx/serialization/internal/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, [C

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p3, Lkotlinx/serialization/internal/p;

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
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/internal/C0;I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlinx/serialization/internal/B0;->c(Lkotlinx/serialization/internal/B0;)V

    .line 25
    .line 26
    iget-object p2, p3, Lkotlinx/serialization/internal/p;->a:[C

    .line 27
    .line 28
    iget v0, p3, Lkotlinx/serialization/internal/p;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p3, Lkotlinx/serialization/internal/p;->b:I

    .line 33
    .line 34
    aput-char p1, p2, v0

    .line 35
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, [C

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/p;

    .line 10
    .line 11
    const-string v1, "bufferWithData"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/serialization/internal/B0;-><init>()V

    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/serialization/internal/p;->a:[C

    .line 20
    array-length p1, p1

    .line 21
    .line 22
    iput p1, v0, Lkotlinx/serialization/internal/p;->b:I

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/p;->b(I)V

    .line 28
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    return-object v0
.end method

.method public final k(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, [C

    .line 3
    .line 4
    const-string v0, "encoder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p3, :cond_0

    .line 16
    .line 17
    aget-char v1, p2, v0

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/serialization/internal/D0;->b:Lkotlinx/serialization/internal/C0;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->g(Lkotlinx/serialization/internal/C0;IC)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

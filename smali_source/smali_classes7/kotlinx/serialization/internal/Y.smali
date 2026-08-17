.class public abstract Lkotlinx/serialization/internal/Y;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/c<",
        "TR;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/c;Lcb/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/internal/Y;->a:Lcb/c;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/internal/Y;->b:Lcb/c;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/d;",
            ")TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lkotlinx/serialization/internal/Q0;->a:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v6, p0, Lkotlinx/serialization/internal/Y;->b:Lcb/c;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4, v3, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcb/k;

    .line 48
    .line 49
    const-string v0, "Invalid index: "

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    iget-object v6, p0, Lkotlinx/serialization/internal/Y;->a:Lcb/c;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lkotlinx/serialization/internal/Y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lcb/k;

    .line 84
    .line 85
    const-string v0, "Element \'value\' is missing"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_4
    new-instance p1, Lcb/k;

    .line 92
    .line 93
    const-string v0, "Element \'key\' is missing"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/e;",
            "TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v3, p0, Lkotlinx/serialization/internal/Y;->a:Lcb/c;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/Y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iget-object v2, p0, Lkotlinx/serialization/internal/Y;->b:Lcb/c;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    .line 49
    return-void
.end method

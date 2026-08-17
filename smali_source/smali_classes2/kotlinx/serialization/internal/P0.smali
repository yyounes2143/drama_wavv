.class public final Lkotlinx/serialization/internal/P0;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/c<",
        "LB9/r<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Leb/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/c;Lcb/c;Lcb/c;)V
    .locals 1
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/c<",
            "TA;>;",
            "Lcb/c<",
            "TB;>;",
            "Lcb/c<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "aSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cSerializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/internal/P0;->a:Lcb/c;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/internal/P0;->b:Lcb/c;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/internal/P0;->c:Lcb/c;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Leb/f;

    .line 28
    .line 29
    new-instance p2, Lcom/dramawave/app/main/foryou/g;

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lcom/dramawave/app/main/foryou/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    const-string p3, "kotlin.Triple"

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Leb/j;->a(Ljava/lang/String;[Leb/f;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/internal/P0;->d:Leb/g;

    .line 42
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/P0;->d:Leb/g;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/internal/Q0;->a:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    .line 23
    if-eq v5, v6, :cond_3

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lkotlinx/serialization/internal/P0;->c:Lcb/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcb/k;

    .line 42
    .line 43
    const-string v0, "Unexpected index "

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/P0;->b:Lcb/c;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    .line 61
    iget-object v5, p0, Lkotlinx/serialization/internal/P0;->a:Lcb/c;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p1, LB9/r;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2, v3, v4}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    new-instance p1, Lcb/k;

    .line 84
    .line 85
    const-string v0, "Element \'third\' is missing"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_5
    new-instance p1, Lcb/k;

    .line 92
    .line 93
    const-string v0, "Element \'second\' is missing"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_6
    new-instance p1, Lcb/k;

    .line 100
    .line 101
    const-string v0, "Element \'first\' is missing"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/P0;->d:Leb/g;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, LB9/r;

    .line 3
    .line 4
    const-string v0, "encoder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/internal/P0;->d:Leb/g;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p2, LB9/r;->a:Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iget-object v3, p0, Lkotlinx/serialization/internal/P0;->a:Lcb/c;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v3, v1}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p2, LB9/r;->b:Ljava/lang/Object;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/serialization/internal/P0;->b:Lcb/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p2, p2, LB9/r;->c:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    iget-object v2, p0, Lkotlinx/serialization/internal/P0;->c:Lcb/c;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    .line 46
    return-void
.end method

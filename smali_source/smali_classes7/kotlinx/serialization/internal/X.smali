.class public final Lkotlinx/serialization/internal/X;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements LR9/r;


# instance fields
.field public final a:LR9/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/r;)V
    .locals 1
    .param p1    # LR9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/X;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/internal/X;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v1, v2

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-interface {v3}, LR9/r;->getClassifier()LR9/f;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v3, v1, LR9/d;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    instance-of v3, p1, LR9/r;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    check-cast p1, LR9/r;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v2

    .line 46
    .line 47
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LR9/r;->getClassifier()LR9/f;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :cond_5
    if-eqz v2, :cond_7

    .line 54
    .line 55
    instance-of p1, v2, LR9/d;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_6
    check-cast v1, LR9/d;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast v2, LR9/d;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_3
    return v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LR9/r;->getArguments()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getClassifier()LR9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LR9/r;->getClassifier()LR9/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isMarkedNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LR9/r;->isMarkedNullable()Z

    .line 6
    move-result v0

    .line 7
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
    const-string v1, "KTypeWrapper: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/internal/X;->a:LR9/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

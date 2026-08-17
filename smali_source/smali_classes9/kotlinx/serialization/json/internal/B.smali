.class public final Lkotlinx/serialization/json/internal/B;
.super Lkotlinx/serialization/json/internal/b;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lfb/b;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/b;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/serialization/json/internal/B;->f:Lkotlinx/serialization/json/JsonArray;

    .line 17
    .line 18
    iget-object p1, p2, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lkotlinx/serialization/json/internal/B;->g:I

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lkotlinx/serialization/json/internal/B;->h:I

    .line 28
    return-void
.end method


# virtual methods
.method public final Q(Leb/f;I)Ljava/lang/String;
    .locals 1
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/B;->f:Lkotlinx/serialization/json/JsonArray;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 20
    return-object p1
.end method

.method public final X()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/B;->f:Lkotlinx/serialization/json/JsonArray;

    .line 3
    return-object v0
.end method

.method public final n(Leb/f;)I
    .locals 1
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lkotlinx/serialization/json/internal/B;->h:I

    .line 8
    .line 9
    iget v0, p0, Lkotlinx/serialization/json/internal/B;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lkotlinx/serialization/json/internal/B;->h:I

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

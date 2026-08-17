.class public final LY9/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements LY9/d0;


# instance fields
.field public final a:LY9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LY9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(LY9/d0;LY9/i;I)V
    .locals 1
    .param p1    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "originalDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "declarationDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LY9/c;->a:LY9/d0;

    .line 16
    .line 17
    iput-object p2, p0, LY9/c;->b:LY9/i;

    .line 18
    .line 19
    iput p3, p0, LY9/c;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final F()Lkotlin/reflect/jvm/internal/impl/storage/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->F()Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getStorageManager(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()LY9/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    invoke-interface {v0}, LY9/d0;->a()LY9/d0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a()LY9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY9/c;->a()LY9/d0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, LY9/c;->a()LY9/d0;

    move-result-object v0

    return-object v0
.end method

.method public final d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->b:LY9/i;

    .line 3
    return-object v0
.end method

.method public final f()LFa/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->f()LFa/b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getTypeConstructor(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, LY9/c;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lsa/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getName(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSource()LY9/Y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/n;->getSource()LY9/Y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getSource(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getUpperBounds(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getVariance()LFa/q0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->getVariance()LFa/q0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getVariance(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LY9/k;->h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()LFa/N;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/h;->k()LFa/N;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getDefaultType(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY9/c;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->r()Z

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
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LY9/c;->a:LY9/d0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[inner-copy]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

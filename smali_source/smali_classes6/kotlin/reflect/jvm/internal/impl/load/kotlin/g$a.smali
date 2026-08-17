.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsa/b;Lxa/f;)V
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lxa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lxa/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->f(Lsa/b;Lxa/g;)V

    .line 14
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, LY9/Y;->a:LY9/Y$a;

    .line 13
    .line 14
    const-string v2, "NO_SOURCE"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->p(Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/Y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;Lsa/b;Ljava/util/ArrayList;)V

    .line 32
    return-object v1
.end method

.method public final c(Lsa/b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lsa/b;Ljava/lang/Object;)Lxa/g;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->f(Lsa/b;Lxa/g;)V

    .line 10
    return-void
.end method

.method public final d(Lsa/b;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enumClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumEntryName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lxa/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->f(Lsa/b;Lxa/g;)V

    .line 19
    return-void
.end method

.method public final e(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;
    .locals 2
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lsa/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;)V

    .line 8
    return-object v0
.end method

.method public abstract f(Lsa/b;Lxa/g;)V
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lxa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Lxa/g<",
            "*>;)V"
        }
    .end annotation
.end method

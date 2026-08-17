.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        "Lxa/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LY9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;LY9/G;Lkotlin/reflect/jvm/internal/impl/storage/e;Lma/j;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lma/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notFoundClasses"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "storageManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "kotlinClassFinder"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lma/j;)V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f:LY9/G;

    .line 28
    .line 29
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;-><init>(LY9/C;LY9/G;)V

    .line 33
    .line 34
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 35
    .line 36
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 37
    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 39
    return-void
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lsa/b;Ljava/lang/Object;)Lxa/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxa/h;->a:Lxa/h;

    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p0}, Lxa/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)Lxa/g;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Unsupported annotation argument: "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;->create(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p(Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/Y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotationClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f:LY9/G;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LY9/v;->c(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/G;)LY9/e;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;LY9/e;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;LY9/Y;)V

    .line 34
    return-object v0
.end method

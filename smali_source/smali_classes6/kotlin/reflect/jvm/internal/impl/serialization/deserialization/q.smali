.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.source "DeserializedPackageFragmentImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedPackageFragmentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedPackageFragmentImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedPackageFragmentImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n774#2:64\n865#2,2:65\n1557#2:67\n1628#2,3:68\n*S KotlinDebug\n*F\n+ 1 DeserializedPackageFragmentImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedPackageFragmentImpl\n*L\n54#1:64\n54#1:65,2\n56#1:67\n56#1:68,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lpa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lna/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:LEa/F;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/C;Lna/l;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lna/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "storageManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "module"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "metadataVersion"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "fqName"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "storageManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "module"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 44
    .line 45
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->g:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 46
    .line 47
    new-instance p1, Lpa/c;

    .line 48
    .line 49
    iget-object p2, p4, Lna/l;->d:Lna/o;

    .line 50
    .line 51
    const-string p3, "getStrings(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p3, p4, Lna/l;->e:Lna/n;

    .line 57
    .line 58
    const-string v0, "getQualifiedNames(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lpa/c;-><init>(Lna/o;Lna/n;)V

    .line 65
    .line 66
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->h:Lpa/c;

    .line 67
    .line 68
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;

    .line 69
    .line 70
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;-><init>(Lna/l;Lpa/c;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    .line 77
    .line 78
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;

    .line 79
    .line 80
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->j:Lna/l;

    .line 81
    return-void
.end method


# virtual methods
.method public final B0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;

    .line 3
    return-object v0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->j:Lna/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->j:Lna/l;

    .line 13
    .line 14
    new-instance v1, LEa/F;

    .line 15
    .line 16
    iget-object v4, v0, Lna/l;->f:Lna/k;

    .line 17
    .line 18
    const-string v0, "getPackage(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "scope of "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    new-instance v10, LEa/f;

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, p0, v0}, LEa/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->g:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->h:Lpa/c;

    .line 47
    move-object v2, v1

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, LEa/F;-><init>(LY9/H;Lna/k;Lpa/b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lma/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->k:LEa/F;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->k:LEa/F;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "_memberScope"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

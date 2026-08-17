.class public final Lha/v;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;
.source "LazyJavaPackageFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1611#2,9:98\n1863#2:107\n1864#2:110\n1620#2:111\n1557#2:112\n1628#2,3:113\n1#3:108\n1#3:109\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment\n*L\n47#1:98,9\n47#1:107\n47#1:110\n47#1:111\n56#1:112\n56#1:113,3\n47#1:109\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lka/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lha/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lha/v;

    .line 3
    .line 4
    const-string v1, "binaryClasses"

    .line 5
    .line 6
    const-string v2, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "partToFacade"

    .line 14
    .line 15
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [LR9/n;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lha/v;->m:[LR9/n;

    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/t;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outerContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "jPackage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lka/t;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 22
    .line 23
    iput-object p2, p0, Lha/v;->g:Lka/t;

    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;LY9/g;Lka/g;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lha/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LOa/d;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 47
    .line 48
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 49
    .line 50
    new-instance v2, Lha/t;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lha/t;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    iput-object v3, p0, Lha/v;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 65
    .line 66
    new-instance v2, Lha/e;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, p2, p0}, Lha/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/t;Lha/v;)V

    .line 70
    .line 71
    iput-object v2, p0, Lha/v;->j:Lha/e;

    .line 72
    .line 73
    new-instance v2, LEa/J;

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, LEa/J;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/e;->h(Lkotlin/jvm/functions/Function0;Lkotlin/collections/F;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Lha/v;->k:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 86
    .line 87
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 88
    .line 89
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Lha/v;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 105
    .line 106
    new-instance p1, Lha/u;

    .line 107
    const/4 p2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lha/u;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 114
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lha/v;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 3
    return-object v0
.end method

.method public final getSource()LY9/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lma/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lma/l;-><init>(Lha/v;)V

    .line 6
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lha/v;->j:Lha/e;

    .line 3
    return-object v0
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
    const-string v1, "Lazy Java package fragment: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " of module "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lha/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 20
    .line 21
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n808#2,11:246\n1628#2,3:257\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n93#1:246,11\n93#1:257,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsa/b;",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final synthetic d:LY9/e;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LY9/Y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;LY9/e;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;LY9/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;",
            "LY9/e;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;",
            "LY9/Y;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d:LY9/e;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->g:LY9/Y;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lsa/b;Lxa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Lxa/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final visitEnd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    const-string v3, "annotationClassId"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v3, "arguments"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v3, LW9/b;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v3, "value"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v6

    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v3, v3, Lxa/g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    move-object v6, v3

    .line 59
    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 61
    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;->a:Lxa/f;

    .line 66
    .line 67
    iget-object v3, v3, Lxa/f;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_5

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    return-void

    .line 82
    .line 83
    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 84
    .line 85
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d:LY9/e;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LY9/e;->k()LFa/N;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->g:LY9/Y;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(LFa/N;Ljava/util/Map;LY9/Y;)V

    .line 95
    .line 96
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LZ9/a;
.implements LZ9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1755#2,3:377\n1611#2,9:380\n1863#2:389\n1864#2:391\n1620#2:392\n1557#2:393\n1628#2,3:394\n774#2:397\n865#2:398\n1755#2,3:399\n866#2:402\n774#2:403\n865#2:404\n2632#2,3:405\n866#2:408\n1557#2:409\n1628#2,3:410\n1755#2,3:413\n1611#2,9:416\n1863#2:425\n1864#2:427\n1620#2:428\n1#3:390\n1#3:426\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n120#1:377,3\n136#1:380,9\n136#1:389\n136#1:391\n136#1:392\n195#1:393\n195#1:394,3\n209#1:397\n209#1:398\n214#1:399,3\n209#1:402\n317#1:403\n317#1:404\n319#1:405,3\n317#1:408\n326#1:409\n326#1:410,3\n353#1:413,3\n257#1:416,9\n257#1:425\n257#1:427\n257#1:428\n136#1:390\n257#1:426\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:[LR9/n;
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
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LFa/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/a<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "LY9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 3
    .line 4
    const-string v1, "settings"

    .line 5
    .line 6
    const-string v2, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v2, "cloneableType"

    .line 14
    .line 15
    const-string v4, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "notConsideredDeprecation"

    .line 22
    .line 23
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    new-array v4, v4, [LR9/n;

    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[LR9/n;

    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/storage/e;LX9/g;)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "moduleDescriptor"

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
    const-string v0, "settingsComputation"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->b:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 28
    .line 29
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    const-string v0, "java.io"

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v2, LX9/o;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 40
    .line 41
    new-instance p1, LFa/K;

    .line 42
    .line 43
    new-instance p3, LX9/k;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, LX9/k;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, LFa/K;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 57
    .line 58
    const-string p3, "Serializable"

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    sget-object v5, LY9/f;->b:LY9/f;

    .line 67
    move-object v1, p1

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(LY9/k;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 72
    .line 73
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p3, "getDefaultType(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->c:LFa/N;

    .line 91
    .line 92
    new-instance p1, LX9/h;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, LX9/h;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 96
    .line 97
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->e()Lkotlin/reflect/jvm/internal/impl/storage/e$b;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 109
    .line 110
    new-instance p1, LX9/i;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, LX9/i;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;)V

    .line 114
    .line 115
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 121
    .line 122
    new-instance p1, LX9/j;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, LX9/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(LY9/e;)Ljava/util/Collection;
    .locals 11
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e;",
            ")",
            "Ljava/util/Collection<",
            "LY9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LY9/e;->getKind()LY9/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, LY9/f;->a:LY9/f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LY9/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX9/b;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LY9/e;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v0}, LX9/r;->a(LY9/e;LY9/e;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lha/s;

    .line 59
    .line 60
    iget-object v3, v3, Lha/s;->q:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x3

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    move-object v7, v5

    .line 88
    .line 89
    check-cast v7, LY9/d;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, LY9/A;->getVisibility()LY9/s;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LY9/s;->a()LY9/n0;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    iget-boolean v8, v8, LY9/n0;->b:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LY9/e;->q()Ljava/util/Collection;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    const-string v9, "getConstructors(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v9, v8, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    move-object v9, v8

    .line 118
    .line 119
    check-cast v9, Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, LY9/d;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v2}, LY9/j;->b(LFa/l0;)LY9/j;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10}, Lva/o;->j(LY9/a;LY9/a;)Lva/o$b$a;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    sget-object v10, Lva/o$b$a;->a:Lva/o$b$a;

    .line 156
    .line 157
    if-ne v9, v10, :cond_4

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    invoke-interface {v7}, LY9/a;->e()Ljava/util/List;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x1

    .line 168
    .line 169
    if-ne v8, v9, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, LY9/a;->e()Ljava/util/List;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    const-string v9, "getValueParameters(...)"

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    check-cast v8, LY9/k0;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, LY9/j0;->getType()LFa/F;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, LFa/F;->D0()LFa/b0;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, LFa/b0;->i()LY9/h;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v8, 0x0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {p1}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->D(LY9/w;)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-nez v8, :cond_2

    .line 223
    .line 224
    sget-object v8, LX9/q;->f:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6}, Lma/n;->a(LY9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-nez v6, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, LY9/d;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, LY9/w;->x0()LY9/w$a;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, p1}, LY9/w$a;->p(LY9/e;)LY9/w$a;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, LY9/e;->k()LFa/N;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v7}, LY9/w$a;->k(LFa/F;)LY9/w$a;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, LY9/w$a;->j()LY9/w$a;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v7}, LY9/w$a;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LY9/w$a;

    .line 295
    .line 296
    sget-object v7, LX9/q;->g:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4}, Lma/n;->a(LY9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[LR9/n;

    .line 313
    const/4 v7, 0x2

    .line 314
    .line 315
    aget-object v4, v4, v7

    .line 316
    .line 317
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v4}, LY9/w$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LY9/w$a;

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v5}, LY9/w$a;->build()LY9/w;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    check-cast v4, LY9/d;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    return-object v1

    .line 343
    .line 344
    :cond_b
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 345
    return-object p1
.end method

.method public final b(LY9/e;LEa/H;)Z
    .locals 4
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LEa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "functionDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LY9/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, LZ9/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->C0()Lha/s;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v3, "getName(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v3, Lea/c;->a:Lea/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Lha/s;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p2, p1, Ljava/util/Collection;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    move-object p2, p1

    .line 71
    .line 72
    check-cast p2, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    :cond_2
    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, LY9/X;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    :goto_0
    return v0
.end method

.method public final c(LY9/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LY9/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->C0()Lha/s;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lha/K;->a()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 31
    .line 32
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 33
    return-object p1
.end method

.method public final d(LY9/e;)Ljava/util/Collection;
    .locals 4
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e;",
            ")",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "classDescriptor"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v1, LX9/q;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX9/q;->a(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->c:LFa/N;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[LR9/n;

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, LFa/N;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    new-array v1, v1, [LFa/F;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "fqName"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX9/q;->a(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v1, LX9/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX9/a;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 74
    .line 75
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const-class v0, Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    :catch_0
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 95
    :goto_1
    return-object p1
.end method

.method public final e(Lsa/b;LY9/e;)Ljava/util/Collection;
    .locals 16
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "LY9/e;",
            ")",
            "Ljava/util/Collection<",
            "LY9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-string v5, "name"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "classDescriptor"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lsa/b;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[LR9/n;

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    instance-of v5, v2, LEa/n;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 43
    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->g:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s(LY9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    :cond_0
    check-cast v2, LEa/n;

    .line 59
    .line 60
    iget-object v3, v2, LEa/n;->f:Lna/b;

    .line 61
    .line 62
    iget-object v3, v3, Lna/b;->q:Ljava/util/List;

    .line 63
    .line 64
    const-string v4, "getFunctionList(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    instance-of v4, v3, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lna/h;

    .line 95
    .line 96
    iget-object v5, v2, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 97
    .line 98
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 99
    .line 100
    iget v4, v4, Lna/h;->f:I

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lsa/b;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_3
    :goto_0
    aget-object v3, v6, v7

    .line 122
    .line 123
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, LFa/N;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    sget-object v4, Lea/c;->a:Lea/c;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, LY9/X;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LY9/w;->x0()LY9/w$a;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, LY9/w$a;->p(LY9/e;)LY9/w$a;

    .line 155
    .line 156
    sget-object v3, LY9/r;->e:LY9/r$h;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, LY9/w$a;->d(LY9/s;)LY9/w$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, LY9/w$a;->k(LFa/F;)LY9/w$a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->A0()LY9/W;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, LY9/w$a;->n(LY9/W;)LY9/w$a;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, LY9/w$a;->build()LY9/w;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    check-cast v1, LY9/X;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_4
    const/16 v1, 0x59

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 193
    throw v8

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LY9/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    const-string v9, "<this>"

    .line 207
    const/4 v10, 0x3

    .line 208
    .line 209
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {v5}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    const-string v14, "fqName"

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    const-string v14, "builtIns"

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v13}, LX9/b;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LY9/e;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    if-nez v12, :cond_7

    .line 242
    .line 243
    sget-object v12, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_7
    sget-object v14, LX9/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 250
    move-result-object v14

    .line 251
    .line 252
    sget-object v15, LX9/a;->k:Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 259
    .line 260
    if-nez v14, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    check-cast v12, Ljava/util/Collection;

    .line 267
    goto :goto_1

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    new-array v14, v3, [LY9/e;

    .line 274
    .line 275
    aput-object v12, v14, v4

    .line 276
    .line 277
    aput-object v13, v14, v7

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    instance-of v13, v12, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v13, :cond_a

    .line 291
    move-object v13, v12

    .line 292
    .line 293
    check-cast v13, Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v14

    .line 298
    .line 299
    if-eqz v14, :cond_9

    .line 300
    goto :goto_2

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-static {v7, v13}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v14

    .line 314
    .line 315
    if-nez v14, :cond_b

    .line 316
    :goto_2
    move-object v13, v8

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v14

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v15

    .line 326
    .line 327
    if-eqz v15, :cond_c

    .line 328
    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v14

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    move-object v13, v14

    .line 334
    .line 335
    :goto_4
    check-cast v13, LY9/e;

    .line 336
    .line 337
    if-nez v13, :cond_d

    .line 338
    .line 339
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_d
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 344
    .line 345
    new-instance v15, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v4, 0xa

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 351
    move-result v4

    .line 352
    .line 353
    .line 354
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v12

    .line 363
    .line 364
    if-eqz v12, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    check-cast v12, LY9/e;

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_5

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v14, v15}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    const-string v12, "mutable"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    sget-object v12, LX9/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-static/range {p2 .. p2}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    sget-object v14, LX9/a;->j:Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v12

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    new-instance v15, LX9/l;

    .line 406
    .line 407
    .line 408
    invoke-direct {v15, v5, v13}, LX9/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;LY9/e;)V

    .line 409
    .line 410
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 411
    .line 412
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/e$b;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/storage/e$e;

    .line 418
    .line 419
    .line 420
    invoke-direct {v13, v14, v15}, Lkotlin/reflect/jvm/internal/impl/storage/e$e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v13}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    if-eqz v5, :cond_24

    .line 427
    .line 428
    check-cast v5, LY9/e;

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, LY9/e;->O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    const-string v13, "getUnsubstitutedMemberScope(...)"

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    const-string v13, "it"

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    sget-object v13, Lea/c;->a:Lea/c;

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v1, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v13

    .line 464
    .line 465
    if-eqz v13, :cond_18

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    move-object v14, v13

    .line 471
    .line 472
    check-cast v14, LY9/X;

    .line 473
    .line 474
    .line 475
    invoke-interface {v14}, LY9/b;->getKind()LY9/b$a;

    .line 476
    move-result-object v15

    .line 477
    .line 478
    sget-object v8, LY9/b$a;->a:LY9/b$a;

    .line 479
    .line 480
    if-eq v15, v8, :cond_10

    .line 481
    :cond_f
    :goto_7
    const/4 v3, 0x0

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-interface {v14}, LY9/A;->getVisibility()LY9/s;

    .line 487
    move-result-object v8

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, LY9/s;->a()LY9/n0;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    iget-boolean v8, v8, LY9/n0;->b:Z

    .line 494
    .line 495
    if-nez v8, :cond_11

    .line 496
    goto :goto_7

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->D(LY9/w;)Z

    .line 500
    move-result v8

    .line 501
    .line 502
    if-eqz v8, :cond_12

    .line 503
    goto :goto_7

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-interface {v14}, LY9/b;->h()Ljava/util/Collection;

    .line 507
    move-result-object v8

    .line 508
    .line 509
    const-string v15, "getOverriddenDescriptors(...)"

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    check-cast v8, Ljava/lang/Iterable;

    .line 515
    .line 516
    instance-of v15, v8, Ljava/util/Collection;

    .line 517
    .line 518
    if-eqz v15, :cond_13

    .line 519
    move-object v15, v8

    .line 520
    .line 521
    check-cast v15, Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    move-result v15

    .line 526
    .line 527
    if-eqz v15, :cond_13

    .line 528
    goto :goto_9

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v15

    .line 537
    .line 538
    if-eqz v15, :cond_15

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v15

    .line 543
    .line 544
    check-cast v15, LY9/w;

    .line 545
    .line 546
    .line 547
    invoke-interface {v15}, LY9/k;->d()LY9/k;

    .line 548
    move-result-object v15

    .line 549
    .line 550
    const-string v3, "getContainingDeclaration(...)"

    .line 551
    .line 552
    .line 553
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v15}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    .line 561
    move-result v3

    .line 562
    .line 563
    if-eqz v3, :cond_14

    .line 564
    goto :goto_7

    .line 565
    :cond_14
    const/4 v3, 0x2

    .line 566
    goto :goto_8

    .line 567
    .line 568
    .line 569
    :cond_15
    :goto_9
    invoke-interface {v14}, LY9/k;->d()LY9/k;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    check-cast v3, LY9/e;

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    sget-object v15, LX9/q;->e:Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v8}, Lma/n;->a(LY9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v3

    .line 590
    xor-int/2addr v3, v12

    .line 591
    .line 592
    if-eqz v3, :cond_16

    .line 593
    move v3, v7

    .line 594
    goto :goto_a

    .line 595
    .line 596
    .line 597
    :cond_16
    invoke-static {v14}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    sget-object v8, LX9/m;->a:LX9/m;

    .line 601
    .line 602
    new-instance v14, LX9/n;

    .line 603
    .line 604
    .line 605
    invoke-direct {v14, v0}, LX9/n;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v8, v14}, LOa/c;->d(Ljava/util/List;LOa/c$b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    const-string v8, "ifAny(...)"

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    move-result v3

    .line 619
    .line 620
    :goto_a
    if-nez v3, :cond_f

    .line 621
    move v3, v7

    .line 622
    .line 623
    :goto_b
    if-eqz v3, :cond_17

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_17
    const/4 v3, 0x2

    .line 628
    const/4 v8, 0x0

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    :cond_18
    move-object v1, v5

    .line 632
    .line 633
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v4

    .line 645
    .line 646
    if-eqz v4, :cond_23

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    check-cast v4, LY9/X;

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, LY9/k;->d()LY9/k;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    check-cast v5, LY9/e;

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v2}, LX9/r;->a(LY9/e;LY9/e;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v5}, LY9/w;->b(LFa/l0;)LY9/w;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    check-cast v5, LY9/X;

    .line 681
    .line 682
    .line 683
    invoke-interface {v5}, LY9/w;->x0()LY9/w$a;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    .line 687
    invoke-interface {v5, v2}, LY9/w$a;->p(LY9/e;)LY9/w$a;

    .line 688
    .line 689
    .line 690
    invoke-interface/range {p2 .. p2}, LY9/e;->A0()LY9/W;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    .line 694
    invoke-interface {v5, v8}, LY9/w$a;->n(LY9/W;)LY9/w$a;

    .line 695
    .line 696
    .line 697
    invoke-interface {v5}, LY9/w$a;->j()LY9/w$a;

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, LY9/k;->d()LY9/k;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    check-cast v8, LY9/e;

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 710
    move-result-object v12

    .line 711
    .line 712
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 713
    .line 714
    .line 715
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v8}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    move-result-object v8

    .line 720
    .line 721
    new-instance v14, LC8/a;

    .line 722
    .line 723
    .line 724
    invoke-direct {v14, v0}, LC8/a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;)V

    .line 725
    .line 726
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 727
    .line 728
    .line 729
    invoke-direct {v15, v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v14, v15}, LOa/c;->b(Ljava/util/List;LOa/c$b;LOa/c$a;)Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    .line 735
    const-string v12, "dfs(...)"

    .line 736
    .line 737
    .line 738
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 744
    move-result v8

    .line 745
    .line 746
    if-eqz v8, :cond_20

    .line 747
    .line 748
    if-eq v8, v7, :cond_1f

    .line 749
    const/4 v12, 0x2

    .line 750
    .line 751
    if-eq v8, v12, :cond_1c

    .line 752
    .line 753
    if-eq v8, v10, :cond_1b

    .line 754
    const/4 v4, 0x4

    .line 755
    .line 756
    if-ne v8, v4, :cond_1a

    .line 757
    :goto_e
    const/4 v4, 0x0

    .line 758
    .line 759
    goto/16 :goto_12

    .line 760
    .line 761
    :cond_1a
    new-instance v1, LB9/n;

    .line 762
    .line 763
    .line 764
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 765
    throw v1

    .line 766
    .line 767
    :cond_1b
    aget-object v4, v6, v12

    .line 768
    .line 769
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v4}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 776
    .line 777
    .line 778
    invoke-interface {v5, v4}, LY9/w$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LY9/w$a;

    .line 779
    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    .line 783
    :cond_1c
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 784
    move-result-object v8

    .line 785
    .line 786
    sget-object v13, LX9/p;->a:Lsa/b;

    .line 787
    .line 788
    .line 789
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v13

    .line 791
    .line 792
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 793
    .line 794
    if-eqz v13, :cond_1d

    .line 795
    .line 796
    .line 797
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 798
    move-result-object v4

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Lsa/b;->b()Ljava/lang/String;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    new-instance v8, Lkotlin/Pair;

    .line 805
    .line 806
    const-string v13, "first"

    .line 807
    .line 808
    .line 809
    invoke-direct {v8, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v8}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 818
    goto :goto_f

    .line 819
    .line 820
    :cond_1d
    sget-object v13, LX9/p;->b:Lsa/b;

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v8

    .line 825
    .line 826
    if-eqz v8, :cond_1e

    .line 827
    .line 828
    .line 829
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 830
    move-result-object v4

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lsa/b;->b()Ljava/lang/String;

    .line 834
    move-result-object v4

    .line 835
    .line 836
    new-instance v8, Lkotlin/Pair;

    .line 837
    .line 838
    const-string v13, "last"

    .line 839
    .line 840
    .line 841
    invoke-direct {v8, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v8}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 850
    .line 851
    .line 852
    :goto_f
    invoke-interface {v5, v4}, LY9/w$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LY9/w$a;

    .line 853
    goto :goto_11

    .line 854
    .line 855
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v3, "Unexpected name: "

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    throw v1

    .line 882
    :cond_1f
    const/4 v12, 0x2

    .line 883
    .line 884
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    goto :goto_11

    .line 886
    :cond_20
    const/4 v12, 0x2

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-interface/range {p2 .. p2}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 893
    move-result-object v4

    .line 894
    .line 895
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 896
    .line 897
    if-ne v4, v8, :cond_21

    .line 898
    .line 899
    .line 900
    invoke-interface/range {p2 .. p2}, LY9/e;->getKind()LY9/f;

    .line 901
    move-result-object v4

    .line 902
    .line 903
    sget-object v8, LY9/f;->c:LY9/f;

    .line 904
    .line 905
    if-eq v4, v8, :cond_21

    .line 906
    move v4, v7

    .line 907
    goto :goto_10

    .line 908
    :cond_21
    const/4 v4, 0x0

    .line 909
    .line 910
    :goto_10
    if-eqz v4, :cond_22

    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    .line 915
    :cond_22
    invoke-interface {v5}, LY9/w$a;->e()LY9/w$a;

    .line 916
    .line 917
    .line 918
    :goto_11
    invoke-interface {v5}, LY9/w$a;->build()LY9/w;

    .line 919
    move-result-object v4

    .line 920
    .line 921
    .line 922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    check-cast v4, LY9/X;

    .line 925
    .line 926
    :goto_12
    if-eqz v4, :cond_19

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    goto/16 :goto_d

    .line 932
    :cond_23
    return-object v3

    .line 933
    .line 934
    .line 935
    :cond_24
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/storage/e$b;->a(I)V

    .line 936
    const/4 v1, 0x0

    .line 937
    throw v1
.end method

.method public final f(LY9/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->J(LY9/h;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    sget-object v1, LX9/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX9/a;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 54
    .line 55
    sget-object v2, Lea/c;->a:Lea/c;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, LY9/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 67
    :cond_4
    :goto_0
    return-object v0

    .line 68
    .line 69
    :cond_5
    const/16 p1, 0x6c

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 73
    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->b:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 14
    return-object v0
.end method

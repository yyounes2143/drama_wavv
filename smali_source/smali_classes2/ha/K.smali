.class public abstract Lha/K;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/K$a;,
        Lha/K$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,408:1\n1485#2:409\n1510#2,3:410\n1513#2,3:420\n1557#2:423\n1628#2,3:424\n1557#2:427\n1628#2,3:428\n381#3,7:413\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:409\n129#1:410,3\n129#1:420,3\n165#1:423\n165#1:424,3\n212#1:427\n212#1:428,3\n129#1:413,7\n*E\n"
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
.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lha/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/Collection<",
            "LY9/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Lha/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lsa/b;",
            "Ljava/util/Collection<",
            "LY9/X;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lsa/b;",
            "LY9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lsa/b;",
            "Ljava/util/Collection<",
            "LY9/X;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lsa/b;",
            "Ljava/util/List<",
            "LY9/T;",
            ">;>;"
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
    const-class v0, Lha/K;

    .line 3
    .line 4
    const-string v1, "functionNamesLazy"

    .line 5
    .line 6
    const-string v2, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v2, "propertyNamesLazy"

    .line 14
    .line 15
    const-string v4, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "classNamesLazy"

    .line 22
    .line 23
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

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
    sput-object v4, Lha/K;->m:[LR9/n;

    .line 41
    return-void
.end method

.method public constructor <init>(Lha/s;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V
    .locals 2
    .param p1    # Lha/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 11
    .line 12
    iput-object p1, p0, Lha/K;->c:Lha/s;

    .line 13
    .line 14
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 17
    .line 18
    new-instance v0, Lha/z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lha/z;-><init>(Lha/K;)V

    .line 22
    .line 23
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->h(Lkotlin/jvm/functions/Function0;Lkotlin/collections/F;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lha/K;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 30
    .line 31
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 32
    .line 33
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 34
    .line 35
    new-instance v0, Lha/C;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lha/C;-><init>(Lha/K;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    iput-object v1, p0, Lha/K;->e:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 49
    .line 50
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 51
    .line 52
    new-instance v0, Lha/D;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lha/D;-><init>(Lha/K;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lha/K;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 62
    .line 63
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 64
    .line 65
    new-instance v0, Lha/E;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lha/E;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$j;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lha/K;->g:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 76
    .line 77
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 78
    .line 79
    new-instance v0, Lha/F;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lha/F;-><init>(Lha/K;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Lha/K;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 89
    .line 90
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 91
    .line 92
    new-instance v0, Lha/G;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lha/G;-><init>(Lha/K;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    iput-object v1, p0, Lha/K;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 106
    .line 107
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 108
    .line 109
    new-instance v0, Lha/H;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lha/H;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    iput-object v1, p0, Lha/K;->j:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 124
    .line 125
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 126
    .line 127
    new-instance v0, Lha/I;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Lha/I;-><init>(Lha/K;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    iput-object v1, p0, Lha/K;->k:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 141
    .line 142
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 143
    .line 144
    new-instance p2, LLa/A;

    .line 145
    const/4 v0, 0x1

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, LLa/A;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, p0, Lha/K;->l:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 155
    return-void
.end method

.method public static l(Lka/q;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)LFa/F;
    .locals 4
    .param p0    # Lka/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lka/p;->j()Lca/u;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lca/u;->a:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, LFa/m0;->b:LFa/m0;

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3, v2}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lka/q;->y()Lca/H;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Ljava/util/List;)Lha/K$b;
    .locals 22
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "c"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "function"

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "jValueParameters"

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    const/4 v12, 0x0

    .line 42
    move v2, v12

    .line 43
    :goto_0
    move-object v3, v1

    .line 44
    .line 45
    check-cast v3, Lkotlin/collections/K;

    .line 46
    .line 47
    iget-object v4, v3, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 60
    .line 61
    iget v5, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 62
    .line 63
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lka/z;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    sget-object v4, LFa/m0;->b:LFa/m0;

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v12, v8, v7}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lka/z;->b()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 84
    const/4 v10, 0x1

    .line 85
    .line 86
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 87
    .line 88
    iget-object v12, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lka/z;->getType()Lka/w;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    instance-of v8, v7, Lka/f;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    move-object v8, v7

    .line 100
    .line 101
    check-cast v8, Lka/f;

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v8, 0x0

    .line 104
    .line 105
    :goto_1
    if-eqz v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8, v4, v10}, Lia/e;->c(Lka/f;Lia/a;Z)LFa/p0;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v7, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f(LFa/F;)LFa/F;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    new-instance v8, Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Vararg parameter should be an array: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    throw v0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-interface {v3}, Lka/z;->getType()Lka/w;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7, v4}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    new-instance v8, Lkotlin/Pair;

    .line 152
    const/4 v7, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    :goto_2
    iget-object v4, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 158
    move-object v11, v4

    .line 159
    .line 160
    check-cast v11, LFa/F;

    .line 161
    .line 162
    iget-object v4, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    check-cast v17, LFa/F;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lsa/b;->b()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v7, "equals"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 186
    move-result v4

    .line 187
    .line 188
    if-ne v4, v10, :cond_4

    .line 189
    .line 190
    iget-object v4, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    const-string v4, "other"

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    :cond_3
    :goto_3
    move/from16 v18, v2

    .line 209
    move-object v7, v4

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v3}, Lka/z;->getName()Lsa/b;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    move v2, v10

    .line 218
    .line 219
    :cond_5
    if-nez v4, :cond_3

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "p"

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    const-string v7, "identifier(...)"

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 249
    .line 250
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 254
    move-result-object v19

    .line 255
    const/4 v10, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v2, v12

    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    move-object v8, v11

    .line 264
    .line 265
    move/from16 v11, v20

    .line 266
    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v12, v17

    .line 272
    move-object v0, v13

    .line 273
    .line 274
    move-object/from16 v13, v19

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 278
    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    move-object v13, v0

    .line 284
    .line 285
    move/from16 v12, v16

    .line 286
    .line 287
    move/from16 v2, v18

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    :cond_6
    move-object v0, v13

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v1, Lha/K$b;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lha/K$b;-><init>(Ljava/util/List;Z)V

    .line 302
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lha/K;->m:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lha/K;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public b(Lsa/b;Lea/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lha/K;->c()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lha/K;->l:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 26
    .line 27
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lha/K;->m:[LR9/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lha/K;->j:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public d(Lsa/b;Lea/a;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Lea/a;",
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
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lha/K;->a()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lha/K;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 26
    .line 27
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lha/K;->m:[LR9/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lha/K;->k:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LY9/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lha/K;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public abstract h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j(Ljava/util/ArrayList;Lsa/b;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract k()Lha/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lsa/b;)V
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(Ljava/util/ArrayList;Lsa/b;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()LY9/W;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q()LY9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public r(Lga/e;)Z
    .locals 1
    .param p1    # Lga/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public abstract s(Lka/q;Ljava/util/ArrayList;LFa/F;Ljava/util/List;)Lha/K$a;
    .param p1    # Lka/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final t(Lka/q;)Lga/e;
    .locals 20
    .param p1    # Lka/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v2, "method"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lha/K;->q()LY9/k;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lka/s;->getName()Lsa/b;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 26
    .line 27
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v1}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v7, v0, Lha/K;->e:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Lha/c;

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lka/s;->getName()Lsa/b;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v8}, Lha/c;->b(Lsa/b;)Lka/v;

    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lka/q;->e()Ljava/util/List;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    move v7, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v7, v8

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lga/e;->Q0(LY9/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lsa/b;Lja/a;Z)Lga/e;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "createJavaMethod(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v4, "<this>"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v4, "containingDeclaration"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string/jumbo v4, "typeParameterOwner"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 95
    .line 96
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v2, v3, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;LY9/l;Lka/y;I)V

    .line 100
    .line 101
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;LB9/k;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lka/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Lka/x;

    .line 136
    .line 137
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;->a(Lka/x;)LY9/d0;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface/range {p1 .. p1}, Lka/q;->e()Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lha/K;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Ljava/util/List;)Lha/K$b;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lha/K;->l(Lka/q;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)LFa/F;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    iget-object v7, v4, Lha/K$b;->a:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v5, v6, v7}, Lha/K;->s(Lka/q;Ljava/util/ArrayList;LFa/F;Ljava/util/List;)Lha/K$a;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lha/K;->p()LY9/W;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    sget-object v13, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 173
    .line 174
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Lka/r;->isAbstract()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lka/r;->isFinal()Z

    .line 182
    move-result v10

    .line 183
    xor-int/2addr v9, v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;->convertFromFlags(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 187
    move-result-object v17

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lka/r;->getVisibility()LY9/n0;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/L;->a(LY9/n0;)LY9/s;

    .line 195
    move-result-object v18

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 199
    move-result-object v19

    .line 200
    .line 201
    iget-object v14, v5, Lha/K$a;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v15, v5, Lha/K$a;->b:Ljava/util/List;

    .line 204
    .line 205
    iget-object v1, v5, Lha/K$a;->a:LFa/F;

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v10, v3

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v10 .. v19}, Lga/e;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 213
    .line 214
    iget-boolean v1, v4, Lha/K$b;->b:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8, v1}, Lga/e;->R0(ZZ)V

    .line 218
    .line 219
    iget-object v1, v5, Lha/K$a;->d:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    return-object v3

    .line 227
    .line 228
    :cond_2
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 229
    .line 230
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->e:Lfa/n$a;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    const-string v2, "Should not be called"

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Lazy scope for "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lha/K;->q()LY9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

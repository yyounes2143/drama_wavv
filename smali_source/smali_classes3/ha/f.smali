.class public final Lha/f;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lga/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1557#2:125\n1628#2,3:126\n1611#2,9:130\n1863#2:139\n1864#2:141\n1620#2:142\n1#3:129\n1#3:140\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n62#1:130,9\n62#1:139\n62#1:141\n62#1:142\n62#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:[LR9/n;
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
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lka/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lja/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lha/f;

    .line 3
    .line 4
    const-string v1, "fqName"

    .line 5
    .line 6
    const-string v2, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v2, "type"

    .line 14
    .line 15
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "allValueArguments"

    .line 22
    .line 23
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v4, Lha/f;->i:[LR9/n;

    .line 41
    return-void
.end method

.method public constructor <init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Z)V
    .locals 3
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "javaAnnotation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lha/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 16
    .line 17
    iput-object p1, p0, Lha/f;->b:Lka/a;

    .line 18
    .line 19
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 22
    .line 23
    new-instance v1, LEa/f;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, LEa/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/e$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    iput-object v2, p0, Lha/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 38
    .line 39
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 40
    .line 41
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 42
    .line 43
    new-instance v1, LEa/g;

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, LEa/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    iput-object v2, p0, Lha/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 58
    .line 59
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lha/f;->e:Lja/a;

    .line 66
    .line 67
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 68
    .line 69
    new-instance p2, LEa/h;

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, LEa/h;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    iput-object v0, p0, Lha/f;->f:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    iput-boolean p1, p0, Lha/f;->g:Z

    .line 87
    .line 88
    iput-boolean p3, p0, Lha/f;->h:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsa/b;",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lha/f;->i:[LR9/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lha/f;->f:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lha/f;->g:Z

    .line 3
    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lha/f;->i:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    iget-object v2, p0, Lha/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    return-object v0
.end method

.method public final d(Lka/b;)Lxa/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/b;",
            ")",
            "Lxa/g<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lka/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxa/h;->a:Lxa/h;

    .line 8
    .line 9
    check-cast p1, Lka/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lka/o;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lxa/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)Lxa/g;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lka/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lka/m;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lka/m;->d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lka/m;->e()Lsa/b;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    new-instance v1, Lxa/j;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lka/e;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    const-string v3, "value"

    .line 48
    .line 49
    iget-object v4, p0, Lha/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    check-cast p1, Lka/e;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lka/b;->getName()Lsa/b;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->b:Lsa/b;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lka/e;->c()Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v5, Lha/f;->i:[LR9/n;

    .line 71
    const/4 v6, 0x1

    .line 72
    .line 73
    aget-object v5, v5, v6

    .line 74
    .line 75
    iget-object v6, p0, Lha/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, LFa/N;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LFa/I;->a(LFa/F;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p0}, Lza/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)LY9/e;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, Lfa/b;->b(Lsa/b;LY9/e;)LY9/k0;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 111
    .line 112
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 115
    .line 116
    sget-object v4, LFa/q0;->c:LFa/q0;

    .line 117
    .line 118
    sget-object v4, LGa/k;->D:LGa/k;

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->h(LFa/p0;)LFa/N;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v2, "getArrayType(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lka/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lha/f;->d(Lka/b;)Lxa/g;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    new-instance v4, Lxa/q;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v1}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string p1, "type"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    new-instance v1, Lxa/t;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lxa/t;-><init>(Ljava/util/List;LFa/F;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_8
    instance-of v0, p1, Lka/c;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p1, Lka/c;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lka/c;->a()Lca/g;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance v1, Lxa/a;

    .line 202
    .line 203
    new-instance v0, Lha/f;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1, v4, v2}, Lha/f;-><init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_9
    instance-of v0, p1, Lka/h;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast p1, Lka/h;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lka/h;->b()Lca/H;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;

    .line 226
    .line 227
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 228
    .line 229
    sget-object v4, LFa/m0;->b:LFa/m0;

    .line 230
    const/4 v5, 0x7

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v2, v1, v5}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1, v1}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;->create(LFa/F;)Lxa/g;

    .line 242
    move-result-object v1

    .line 243
    :cond_a
    :goto_1
    return-object v1
.end method

.method public final getSource()LY9/Y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lha/f;->e:Lja/a;

    .line 3
    return-object v0
.end method

.method public final getType()LFa/F;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lha/f;->i:[LR9/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lha/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LFa/N;

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

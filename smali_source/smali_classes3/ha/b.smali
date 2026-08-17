.class public final Lha/b;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lha/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeclaredMemberIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n992#2:67\n1021#2,3:68\n1024#2,3:78\n678#2:81\n708#2,4:82\n1159#2,3:95\n1159#2,3:98\n381#3,7:71\n774#4:86\n865#4,2:87\n1202#4,2:89\n1230#4,4:91\n*S KotlinDebug\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n*L\n52#1:67\n52#1:68,3\n52#1:78,3\n53#1:81\n53#1:82,4\n57#1:95,3\n60#1:98,3\n52#1:71,7\n54#1:86\n54#1:87,2\n54#1:89,2\n54#1:91,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lka/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lka/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lha/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/g;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lka/g;
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
            "Lka/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lka/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "jClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "memberFilter"

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
    iput-object p1, p0, Lha/b;->a:Lka/g;

    .line 16
    .line 17
    iput-object p2, p0, Lha/b;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p2, Lha/a;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lha/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object p2, p0, Lha/b;->c:Lha/a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lka/g;->o()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    new-instance v0, LQa/g$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, LQa/g$a;-><init>(LQa/g;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, LQa/g$a;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LQa/g$a;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Lka/q;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lka/s;->getName()Lsa/b;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iput-object p2, p0, Lha/b;->d:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object p1, p0, Lha/b;->a:Lka/g;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lka/g;->B()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p2, p0, Lha/b;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    new-instance v0, LQa/g$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, LQa/g$a;-><init>(LQa/g;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, LQa/g$a;->hasNext()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LQa/g$a;->next()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    .line 125
    check-cast v1, Lka/n;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lka/s;->getName()Lsa/b;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    iput-object p2, p0, Lha/b;->e:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object p1, p0, Lha/b;->a:Lka/g;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lka/g;->i()Ljava/util/ArrayList;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p2, p0, Lha/b;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    const/16 p1, 0xa

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/collections/P;->a(I)I

    .line 188
    move-result p1

    .line 189
    .line 190
    const/16 p2, 0x10

    .line 191
    .line 192
    if-ge p1, p2, :cond_5

    .line 193
    move p1, p2

    .line 194
    .line 195
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    .line 215
    check-cast v1, Lka/v;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lka/s;->getName()Lsa/b;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_6
    iput-object p2, p0, Lha/b;->f:Ljava/util/LinkedHashMap;

    .line 226
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
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
    iget-object v0, p0, Lha/b;->a:Lka/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lka/g;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lha/b;->c:Lha/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    new-instance v2, LQa/g$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, LQa/g$a;-><init>(LQa/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LQa/g$a;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LQa/g$a;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lka/q;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lka/s;->getName()Lsa/b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public final b(Lsa/b;)Lka/v;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lha/b;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lka/v;

    .line 14
    return-object p1
.end method

.method public final c(Lsa/b;)Lka/n;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lha/b;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lka/n;

    .line 14
    return-object p1
.end method

.method public final d(Lsa/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            ")",
            "Ljava/util/Collection<",
            "Lka/q;",
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
    iget-object v0, p0, Lha/b;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
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
    iget-object v0, p0, Lha/b;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
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
    iget-object v0, p0, Lha/b;->a:Lka/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lka/g;->B()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lha/b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    new-instance v2, LQa/g$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, LQa/g$a;-><init>(LQa/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LQa/g$a;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LQa/g$a;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lka/n;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lka/s;->getName()Lsa/b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

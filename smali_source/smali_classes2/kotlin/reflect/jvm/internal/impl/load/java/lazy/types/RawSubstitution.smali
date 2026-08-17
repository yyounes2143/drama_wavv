.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source "RawSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1557#2:96\n1628#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lia/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lia/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lia/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, LFa/m0;->b:LFa/m0;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v5, Lia/c;->c:Lia/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lia/a;->c(Lia/c;)Lia/a;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lia/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lia/c;->b:Lia/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lia/a;->c(Lia/c;)Lia/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Lia/a;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lia/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lia/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lia/g;

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lia/g;)V

    .line 16
    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 18
    return-void
.end method


# virtual methods
.method public final e(LFa/F;)LFa/f0;
    .locals 8

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/h0;

    .line 8
    .line 9
    new-instance v7, Lia/a;

    .line 10
    .line 11
    sget-object v2, LFa/m0;->b:LFa/m0;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const/16 v6, 0x3e

    .line 17
    move-object v1, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lia/a;-><init>(LFa/m0;ZZLjava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(LFa/F;Lia/a;)LFa/F;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, LFa/h0;-><init>(LFa/F;)V

    .line 28
    return-object v0
.end method

.method public final h(LFa/N;LY9/e;Lia/a;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/N;",
            "LY9/e;",
            "Lia/a;",
            ")",
            "Lkotlin/Pair<",
            "LFa/N;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p3, Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object p3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->z(LFa/F;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LFa/F;->B0()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, LFa/f0;

    .line 40
    .line 41
    new-instance v0, LFa/h0;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LFa/f0;->b()LFa/q0;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, LFa/f0;->getType()LFa/F;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v2, "getType(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(LFa/F;Lia/a;)LFa/F;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LFa/F;->E0()Z

    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance p3, Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object p3

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, LFa/I;->a(LFa/F;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object p2, LGa/k;->n:LGa/k;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance p3, Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-object p3

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {p2, p0}, LY9/e;->i0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string v0, "getMemberScope(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, LY9/h;->f()LFa/b0;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "getTypeConstructor(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, LY9/h;->f()LFa/b0;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, LFa/b0;->getParameters()Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const-string v3, "getParameters(...)"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, LY9/d0;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(LY9/d0;Lia/a;)LFa/F;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lia/g;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v5, p3, v6, v7}, Lia/g;->a(LY9/d0;Lia/a;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;LFa/F;)LFa/f0;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p1}, LFa/F;->E0()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    new-instance v6, Lia/h;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, p2, p0, p1, p3}, Lia/h;-><init>(LY9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;LFa/N;Lia/a;)V

    .line 213
    move-object v2, v3

    .line 214
    move v3, v5

    .line 215
    move-object v5, v6

    .line 216
    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/e;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)LFa/N;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    new-instance p3, Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    return-object p3
.end method

.method public final i(LFa/F;Lia/a;)LFa/F;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, LY9/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LY9/d0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const/16 v6, 0x3b

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lia/a;->a(Lia/a;Lia/c;ZLjava/util/Set;LFa/N;I)Lia/a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(LY9/d0;Lia/a;)LFa/F;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(LFa/F;Lia/a;)LFa/F;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of p2, v0, LY9/e;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LFa/A;->c(LFa/F;)LFa/N;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, LFa/b0;->i()LY9/h;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    instance-of v1, p2, LY9/e;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LFa/A;->b(LFa/F;)LFa/N;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v0, LY9/e;

    .line 66
    .line 67
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lia/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->h(LFa/N;LY9/e;Lia/a;)Lkotlin/Pair;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LFa/N;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LFa/A;->c(LFa/F;)LFa/N;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p2, LY9/e;

    .line 90
    .line 91
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Lia/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->h(LFa/N;LY9/e;Lia/a;)Lkotlin/Pair;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, LFa/N;

    .line 100
    .line 101
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    :goto_0
    new-instance p1, Lia/j;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, p2}, Lia/j;-><init>(LFa/N;LFa/N;)V

    .line 123
    :goto_1
    return-object p1

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "\" while for lower it\'s \""

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const/16 p2, 0x22

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2

    .line 161
    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unexpected declaration kind: "

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

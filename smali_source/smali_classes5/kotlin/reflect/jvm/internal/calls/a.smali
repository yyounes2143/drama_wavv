.class public final Lkotlin/reflect/jvm/internal/calls/a;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/a$a;,
        Lkotlin/reflect/jvm/internal/calls/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n1557#2:182\n1628#2,3:183\n1557#2:186\n1628#2,2:187\n1630#2:190\n1557#2:191\n1628#2,3:192\n1557#2:195\n1628#2,3:196\n1#3:189\n11248#4:199\n11359#4,4:200\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n*L\n28#1:182\n28#1:183,3\n35#1:186\n35#1:187,2\n35#1:190\n37#1:191\n37#1:192,3\n20#1:195\n20#1:196,3\n53#1:199\n53#1:200,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/calls/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;)V
    .locals 6

    sget-object v4, Lkotlin/reflect/jvm/internal/calls/a$b;->b:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/calls/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/calls/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/a;->c:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lca/f;->a:Ljava/util/List;

    .line 17
    const-string v0, "<this>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lca/f;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 19
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/a;->f:Ljava/util/ArrayList;

    .line 21
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:Ljava/util/List;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/a;->g:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->c:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object p2, Lkotlin/reflect/jvm/internal/calls/a$a;->b:Lkotlin/reflect/jvm/internal/calls/a$a;

    if-ne p1, p2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/calls/a$b;->a:Lkotlin/reflect/jvm/internal/calls/a$b;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/ArrayList;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/a;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "args"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/calls/b$a;->a(Lkotlin/reflect/jvm/internal/calls/b;[Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    array-length v3, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v5, v3, :cond_c

    .line 27
    .line 28
    aget-object v8, v1, v5

    .line 29
    .line 30
    add-int/lit8 v9, v6, 0x1

    .line 31
    .line 32
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/calls/a;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/a$a;->a:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 37
    .line 38
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/calls/a;->c:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 39
    .line 40
    if-ne v12, v11, :cond_0

    .line 41
    .line 42
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/calls/a;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    goto :goto_5

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    check-cast v11, Ljava/lang/Class;

    .line 54
    .line 55
    instance-of v12, v8, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    goto :goto_5

    .line 60
    .line 61
    :cond_1
    instance-of v12, v8, LR9/d;

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    check-cast v8, LR9/d;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v12, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v12, :cond_6

    .line 75
    move-object v12, v8

    .line 76
    .line 77
    check-cast v12, [Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v14, v12, [Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    instance-of v14, v12, [LR9/d;

    .line 85
    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast v8, [LR9/d;

    .line 94
    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    array-length v14, v8

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    array-length v14, v8

    .line 101
    move v15, v4

    .line 102
    .line 103
    :goto_2
    if-ge v15, v14, :cond_4

    .line 104
    .line 105
    aget-object v16, v8, v15

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    new-array v8, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v8, v12

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_7

    .line 130
    move-object v13, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 v13, 0x0

    .line 133
    :goto_4
    move-object v8, v13

    .line 134
    .line 135
    :goto_5
    if-nez v8, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Class;

    .line 148
    .line 149
    const-class v3, Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    const-class v2, LR9/d;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_6

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    const-class v2, [LR9/d;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_9
    const-string v3, "<this>"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-interface {v2}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-class v4, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const/16 v4, 0x3c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const-string v4, "getComponentType(...)"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LL9/a;->e(Ljava/lang/Class;)LR9/d;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const/16 v2, 0x3e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    goto :goto_7

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v2}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    :goto_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, "Argument #"

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const/16 v5, 0x20

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, " is not of the required type "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v3

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    move v6, v9

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/a;->d:Ljava/util/List;

    .line 324
    .line 325
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v2}, LV9/e;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    return-object v1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

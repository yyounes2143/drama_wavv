.class public final LU9/G0;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/G0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1611#2,9:331\n1863#2:340\n1864#2:342\n1620#2:343\n1755#2,3:344\n1368#2:347\n1454#2,5:348\n1611#2,9:353\n1863#2:362\n1864#2:365\n1620#2:366\n1557#2:367\n1628#2,3:368\n1#3:341\n1#3:363\n1#3:364\n1#3:371\n*S KotlinDebug\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n*L\n134#1:331,9\n134#1:340\n134#1:342\n134#1:343\n143#1:344,3\n144#1:347\n144#1:348,5\n164#1:353,9\n164#1:362\n164#1:365\n164#1:366\n194#1:367\n194#1:368,3\n134#1:341\n164#1:364\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    return-void
.end method

.method public static final a(LR9/c;)Lkotlin/reflect/jvm/internal/d;
    .locals 1
    .param p0    # LR9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LU9/G0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/g;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, LU9/G0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/g;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/internal/FunctionReference;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()LR9/c;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    .line 30
    :goto_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/g;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/g;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Lkotlin/jvm/internal/PropertyReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/internal/PropertyReference;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()LR9/c;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    .line 30
    :goto_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getSource()LY9/Y;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v4, v3, Lba/b;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lba/b;

    .line 42
    .line 43
    iget-object v2, v3, Lba/b;->b:Ljava/lang/annotation/Annotation;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    instance-of v4, v3, Lba/j$a;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lba/j$a;

    .line 51
    .line 52
    iget-object v1, v3, Lba/j$a;->b:Lca/y;

    .line 53
    .line 54
    instance-of v3, v1, Lca/g;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lca/g;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, LU9/G0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/annotation/Annotation;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v3, "Container"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    const-class v5, Lkotlin/jvm/internal/RepeatableContainer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    const-string/jumbo v5, "value"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {p0, v1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v0, p0

    .line 198
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    const/4 p0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Parameter with void type is illegal"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unknown primitive: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_9
    const/4 p0, 0x0

    .line 166
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)LY9/a;
    .locals 14
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "moduleAnchor"

    .line 6
    move-object v3, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "proto"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "nameResolver"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v2, "typeTable"

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "metadataVersion"

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v2, "createDescriptor"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LU9/z0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    instance-of v3, v0, Lna/h;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    move-object v3, v0

    .line 50
    .line 51
    check-cast v3, Lna/h;

    .line 52
    .line 53
    iget-object v3, v3, Lna/h;->i:Ljava/util/List;

    .line 54
    :goto_0
    move-object v12, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    instance-of v3, v0, Lna/m;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    move-object v3, v0

    .line 61
    .line 62
    check-cast v3, Lna/m;

    .line 63
    .line 64
    iget-object v3, v3, Lna/m;->i:Ljava/util/List;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 68
    .line 69
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 70
    .line 71
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LY9/C;

    .line 72
    .line 73
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v3, v13

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lpa/b;LY9/k;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lma/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Ljava/util/List;)V

    .line 93
    .line 94
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, LY9/a;

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Unsupported message: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
.end method

.method public static final g(LY9/b;)LY9/W;
    .locals 1
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY9/a;->E()LY9/W;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast p0, LY9/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LY9/e;->A0()LY9/W;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final h(LR9/r;)Z
    .locals 2
    .param p0    # LR9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/q;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lva/l;->h(LFa/F;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public static final i(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LX9/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX9/a;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "kotlin"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v1, "LongArray"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const-class p0, [J

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v1, "FloatArray"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const-class p0, [F

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_2
    const-string v1, "IntArray"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    const-class p0, [I

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_3
    const-string v1, "Array"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    const-class p0, [D

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_5
    const-string v1, "ByteArray"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    const-class p0, [B

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :sswitch_6
    const-string v1, "CharArray"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    const-class p0, [C

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :sswitch_7
    const-string v1, "ShortArray"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_8
    const-class p0, [S

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_9
    const-class p0, [Z

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    if-lez p2, :cond_c

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    :goto_2
    if-ge v2, p2, :cond_b

    .line 170
    .line 171
    const-string v3, "["

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_b
    const-string v2, "L"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-lez v2, :cond_d

    .line 189
    .line 190
    const-string v2, "."

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    :cond_d
    const/16 v0, 0x24

    .line 200
    .line 201
    const/16 v2, 0x2e

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1, v0}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    if-lez p2, :cond_e

    .line 211
    .line 212
    const-string p1, ";"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lba/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    move-result-object p0

    .line 224
    :goto_3
    return-object p0

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lza/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)LY9/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lsa/b;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lxa/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v6, "getClassLoader(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, LU9/G0;->l(Lxa/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lsa/b;->b()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v1

    .line 92
    .line 93
    :goto_3
    if-eqz v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v0, p0, v3}, LV9/e;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 149
    return-object p0
.end method

.method public static final k(LY9/e;)Ljava/lang/Class;
    .locals 2
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY9/n;->getSource()LY9/Y;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getSource(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v1, v0, Lma/m;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lma/m;

    .line 21
    .line 22
    iget-object p0, v0, Lma/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p0, Lba/f;

    .line 30
    .line 31
    iget-object p0, p0, Lba/f;->a:Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lba/j$a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lba/j$a;

    .line 39
    .line 40
    iget-object p0, v0, Lba/j$a;->b:Lca/y;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast p0, Lca/u;

    .line 48
    .line 49
    iget-object p0, p0, Lca/u;->a:Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lca/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LU9/G0;->i(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method

.method public static final l(Lxa/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lxa/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lxa/a;

    .line 7
    .line 8
    iget-object p0, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LU9/G0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lxa/b;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    check-cast p0, Lxa/b;

    .line 25
    .line 26
    instance-of v0, p0, Lxa/t;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    check-cast v0, Lxa/t;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, v0, Lxa/t;->c:LFa/F;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lxa/g;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1}, LU9/G0;->l(Lxa/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LFa/b0;->i()LY9/h;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s(LY9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    :goto_2
    if-nez v3, :cond_5

    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    sget-object v5, LU9/G0$a;->a:[I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v3

    .line 109
    .line 110
    aget v3, v5, v3

    .line 111
    .line 112
    :goto_3
    iget-object p0, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    packed-switch v3, :pswitch_data_0

    .line 116
    .line 117
    :pswitch_0
    new-instance p0, LB9/n;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    throw p0

    .line 122
    .line 123
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    move-result p0

    .line 128
    .line 129
    new-array p1, p0, [D

    .line 130
    .line 131
    :goto_4
    if-ge v1, p0, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    aput-wide v2, p1, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    move-result p0

    .line 158
    .line 159
    new-array p1, p0, [J

    .line 160
    .line 161
    :goto_5
    if-ge v1, p0, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    aput-wide v2, p1, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    move-result p0

    .line 188
    .line 189
    new-array p1, p0, [F

    .line 190
    .line 191
    :goto_6
    if-ge v1, p0, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result v0

    .line 207
    .line 208
    aput v0, p1, v1

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    move-result p0

    .line 218
    .line 219
    new-array p1, p0, [I

    .line 220
    .line 221
    :goto_7
    if-ge v1, p0, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v0

    .line 237
    .line 238
    aput v0, p1, v1

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 247
    move-result p0

    .line 248
    .line 249
    new-array p1, p0, [S

    .line 250
    .line 251
    :goto_8
    if-ge v1, p0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string v2, "null cannot be cast to non-null type kotlin.Short"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Short;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 266
    move-result v0

    .line 267
    .line 268
    aput-short v0, p1, v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    move-result p0

    .line 278
    .line 279
    new-array p1, p0, [B

    .line 280
    .line 281
    :goto_9
    if-ge v1, p0, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Byte;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 296
    move-result v0

    .line 297
    .line 298
    aput-byte v0, p1, v1

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 307
    move-result p0

    .line 308
    .line 309
    new-array p1, p0, [C

    .line 310
    .line 311
    :goto_a
    if-ge v1, p0, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const-string v2, "null cannot be cast to non-null type kotlin.Char"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 326
    move-result v0

    .line 327
    .line 328
    aput-char v0, p1, v1

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    goto :goto_a

    .line 332
    .line 333
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 337
    move-result p0

    .line 338
    .line 339
    new-array p1, p0, [Z

    .line 340
    .line 341
    :goto_b
    if-ge v1, p0, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    aput-boolean v0, p1, v1

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    goto :goto_b

    .line 362
    .line 363
    .line 364
    :pswitch_9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->z(LFa/F;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LFa/F;->B0()Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, LFa/f0;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, LFa/f0;->getType()LFa/F;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    const-string v3, "getType(...)"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, LFa/b0;->i()LY9/h;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    instance-of v5, v3, LY9/e;

    .line 397
    .line 398
    if-eqz v5, :cond_6

    .line 399
    .line 400
    check-cast v3, LY9/e;

    .line 401
    goto :goto_c

    .line 402
    :cond_6
    move-object v3, v2

    .line 403
    .line 404
    :goto_c
    if-eqz v3, :cond_b

    .line 405
    .line 406
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->E(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    check-cast p0, Ljava/util/List;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 418
    move-result p0

    .line 419
    .line 420
    new-array p1, p0, [Ljava/lang/String;

    .line 421
    .line 422
    :goto_d
    if-ge v1, p0, :cond_a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    aput-object v0, p1, v1

    .line 434
    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    goto :goto_d

    .line 437
    .line 438
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->Q:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    check-cast p0, Ljava/util/List;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 450
    move-result p0

    .line 451
    .line 452
    new-array p1, p0, [Ljava/lang/Class;

    .line 453
    .line 454
    :goto_e
    if-ge v1, p0, :cond_a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    aput-object v0, p1, v1

    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    goto :goto_e

    .line 469
    .line 470
    .line 471
    :cond_8
    invoke-static {v3}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0, v1}, LU9/G0;->i(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    if-nez p1, :cond_9

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 488
    move-result p0

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 495
    .line 496
    .line 497
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    move-object p1, p0

    .line 499
    .line 500
    check-cast p1, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 504
    move-result p0

    .line 505
    .line 506
    :goto_f
    if-ge v1, p0, :cond_a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    aput-object v0, p1, v1

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_a
    move-object p0, p1

    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v1, "Not a class type: "

    .line 525
    .line 526
    .line 527
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    .line 541
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p0

    .line 543
    .line 544
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string p1, "Not an array type: "

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    .line 565
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    throw p1

    .line 567
    .line 568
    :cond_d
    instance-of v0, p0, Lxa/j;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    check-cast p0, Lxa/j;

    .line 573
    .line 574
    iget-object p0, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lkotlin/Pair;

    .line 577
    .line 578
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 581
    .line 582
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lsa/b;

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v0, v1}, LU9/G0;->i(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    if-eqz p1, :cond_e

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lsa/b;->b()Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    .line 597
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 598
    move-result-object p0

    .line 599
    goto :goto_12

    .line 600
    :cond_e
    :goto_10
    move-object p0, v2

    .line 601
    goto :goto_12

    .line 602
    .line 603
    :cond_f
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 608
    .line 609
    iget-object p0, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a;

    .line 612
    .line 613
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 614
    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 618
    .line 619
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;->a:Lxa/f;

    .line 620
    .line 621
    iget-object v0, p0, Lxa/f;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 622
    .line 623
    iget p0, p0, Lxa/f;->b:I

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v0, p0}, LU9/G0;->i(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 627
    move-result-object p0

    .line 628
    goto :goto_12

    .line 629
    .line 630
    :cond_10
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;

    .line 631
    .line 632
    if-eqz p1, :cond_12

    .line 633
    .line 634
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;

    .line 635
    .line 636
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;->a:LFa/F;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    instance-of p1, p0, LY9/e;

    .line 647
    .line 648
    if-eqz p1, :cond_11

    .line 649
    .line 650
    check-cast p0, LY9/e;

    .line 651
    goto :goto_11

    .line 652
    :cond_11
    move-object p0, v2

    .line 653
    .line 654
    :goto_11
    if-eqz p0, :cond_e

    .line 655
    .line 656
    .line 657
    invoke-static {p0}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 658
    move-result-object p0

    .line 659
    goto :goto_12

    .line 660
    .line 661
    :cond_12
    new-instance p0, LB9/n;

    .line 662
    .line 663
    .line 664
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 665
    throw p0

    .line 666
    .line 667
    :cond_13
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    .line 668
    .line 669
    if-nez p1, :cond_e

    .line 670
    .line 671
    instance-of p1, p0, Lxa/q;

    .line 672
    .line 673
    if-eqz p1, :cond_14

    .line 674
    goto :goto_10

    .line 675
    .line 676
    .line 677
    :cond_14
    invoke-virtual {p0}, Lxa/g;->b()Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    :goto_12
    return-object p0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

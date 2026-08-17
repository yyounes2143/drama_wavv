.class public abstract Lkotlin/reflect/jvm/internal/d;
.super Ljava/lang/Object;
.source "KCallableImpl.kt"

# interfaces
.implements LR9/c;
.implements LU9/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR9/c<",
        "TR;>;",
        "LU9/x0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,276:1\n227#2,5:277\n227#2,5:282\n227#2,5:287\n227#2,5:292\n227#2,2:302\n229#2,3:308\n1#3:297\n1557#4:298\n1628#4,3:299\n1010#4,2:311\n1557#4:313\n1628#4,3:314\n1782#4,4:317\n1863#4,2:321\n1755#4,3:323\n37#5:304\n36#5,3:305\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n107#1:277,5\n158#1:282,5\n206#1:287,5\n214#1:292,5\n248#1:302,2\n248#1:308,3\n234#1:298\n234#1:299,3\n65#1:311,2\n85#1:313\n85#1:314,3\n124#1:317,4\n132#1:321,2\n220#1:323,3\n249#1:304\n249#1:305,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/s$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/s$a<",
            "Ljava/util/ArrayList<",
            "LR9/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/s$a<",
            "Lkotlin/reflect/jvm/internal/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/s$a<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/s$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LU9/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LU9/l;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "lazySoft(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/s$a;

    .line 21
    .line 22
    new-instance v0, LU9/m;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LU9/m;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/d;->b:Lkotlin/reflect/jvm/internal/s$a;

    .line 35
    .line 36
    new-instance v0, LU9/n;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, LU9/n;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/reflect/jvm/internal/s$a;

    .line 50
    .line 51
    new-instance v0, LU9/o;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, LU9/o;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/d;->d:Lkotlin/reflect/jvm/internal/s$a;

    .line 64
    .line 65
    new-instance v0, LU9/p;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, LU9/p;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/d;->e:Lkotlin/reflect/jvm/internal/s$a;

    .line 78
    .line 79
    sget-object v0, LB9/m;->b:LB9/m;

    .line 80
    .line 81
    new-instance v1, LU9/q;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, LU9/q;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/d;->f:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public static d(LR9/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LT9/b;->b(LR9/r;)LR9/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "run(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, LU9/y0;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ", because it is not an array type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, LS9/a;

    .line 18
    .line 19
    const-string v1, "cause"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR9/m;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->j()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v5, "This callable does not support a default call: "

    .line 17
    .line 18
    const-string v6, "cause"

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const-string v8, "No argument provided for a required parameter: "

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, LR9/m;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Annotation argument value cannot be null ("

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v3, 0x29

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v4}, LR9/m;->c()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    move-object v10, v9

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v4}, LR9/m;->b()Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LR9/m;->getType()Lkotlin/reflect/jvm/internal/q;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/d;->d(LR9/r;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->g()Lkotlin/reflect/jvm/internal/calls/b;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    new-instance v2, LS9/a;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v2

    .line 166
    .line 167
    :cond_5
    new-instance v0, LU9/y0;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, LR9/c;->isSuspend()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    new-array v2, v2, [Lkotlin/coroutines/e;

    .line 213
    .line 214
    aput-object v9, v2, v7

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_7
    new-array v2, v7, [Lkotlin/coroutines/e;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    :catch_1
    move-exception v0

    .line 225
    .line 226
    new-instance v2, LS9/a;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 233
    throw v2

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p0 .. p0}, LR9/c;->isSuspend()Z

    .line 241
    move-result v10

    .line 242
    add-int/2addr v10, v4

    .line 243
    .line 244
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/d;->e:Lkotlin/reflect/jvm/internal/s$a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    check-cast v4, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p0 .. p0}, LR9/c;->isSuspend()Z

    .line 260
    move-result v11

    .line 261
    .line 262
    if-eqz v11, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    move-result v11

    .line 267
    .line 268
    aput-object v9, v4, v11

    .line 269
    .line 270
    :cond_9
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/d;->f:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, LB9/k;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    check-cast v9, Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v9

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v3

    .line 285
    move v11, v7

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v12

    .line 290
    .line 291
    if-eqz v12, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    check-cast v12, LR9/m;

    .line 298
    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Lkotlin/reflect/jvm/internal/d;->i(LR9/m;)I

    .line 303
    move-result v13

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move v13, v2

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v14

    .line 310
    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-interface {v12}, LR9/m;->getIndex()I

    .line 315
    move-result v14

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v15

    .line 320
    .line 321
    aput-object v15, v4, v14

    .line 322
    .line 323
    move/from16 v17, v2

    .line 324
    goto :goto_7

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-interface {v12}, LR9/m;->c()Z

    .line 328
    move-result v14

    .line 329
    .line 330
    if-eqz v14, :cond_e

    .line 331
    .line 332
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 333
    .line 334
    if-eqz v9, :cond_d

    .line 335
    .line 336
    add-int v14, v11, v13

    .line 337
    move v15, v11

    .line 338
    .line 339
    :goto_5
    if-ge v15, v14, :cond_c

    .line 340
    .line 341
    div-int/lit8 v16, v15, 0x20

    .line 342
    .line 343
    add-int v16, v16, v10

    .line 344
    .line 345
    aget-object v2, v4, v16

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v2

    .line 355
    .line 356
    rem-int/lit8 v18, v15, 0x20

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    shl-int v18, v17, v18

    .line 361
    .line 362
    or-int v2, v2, v18

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    aput-object v2, v4, v16

    .line 369
    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    move/from16 v2, v17

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_c
    move/from16 v17, v2

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_d
    move/from16 v17, v2

    .line 379
    .line 380
    div-int/lit8 v2, v11, 0x20

    .line 381
    add-int/2addr v2, v10

    .line 382
    .line 383
    aget-object v14, v4, v2

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    check-cast v14, Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v7

    .line 393
    .line 394
    rem-int/lit8 v14, v11, 0x20

    .line 395
    .line 396
    shl-int v14, v17, v14

    .line 397
    or-int/2addr v7, v14

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    aput-object v7, v4, v2

    .line 404
    .line 405
    :goto_6
    move/from16 v7, v17

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_e
    move/from16 v17, v2

    .line 409
    .line 410
    .line 411
    invoke-interface {v12}, LR9/m;->b()Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-interface {v12}, LR9/m;->getKind()LR9/m$a;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    sget-object v12, LR9/m$a;->c:LR9/m$a;

    .line 421
    .line 422
    if-ne v2, v12, :cond_f

    .line 423
    add-int/2addr v11, v13

    .line 424
    .line 425
    :cond_f
    move/from16 v2, v17

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 446
    .line 447
    :cond_11
    if-nez v7, :cond_12

    .line 448
    .line 449
    .line 450
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    const-string v3, "copyOf(...)"

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    goto :goto_8

    .line 466
    :catch_2
    move-exception v0

    .line 467
    .line 468
    new-instance v2, LS9/a;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 475
    throw v2

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->g()Lkotlin/reflect/jvm/internal/calls/b;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    .line 484
    :try_start_3
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 486
    :goto_8
    return-object v0

    .line 487
    :catch_3
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    .line 490
    new-instance v0, LS9/a;

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 497
    throw v0

    .line 498
    .line 499
    :cond_13
    new-instance v0, LU9/y0;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0
.end method

.method public abstract e()Lkotlin/reflect/jvm/internal/calls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lkotlin/reflect/jvm/internal/calls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "invoke(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->b:Lkotlin/reflect/jvm/internal/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "invoke(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final getReturnType()LR9/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/reflect/jvm/internal/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "invoke(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, LR9/r;

    .line 14
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR9/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->d:Lkotlin/reflect/jvm/internal/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "invoke(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final getVisibility()LR9/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/A;->getVisibility()LY9/s;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getVisibility(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, LY9/r;->e:LY9/r$h;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LR9/u;->a:LR9/u;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v1, LY9/r;->c:LY9/r$f;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LR9/u;->b:LR9/u;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v1, LY9/r;->d:LY9/r$g;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LR9/u;->c:LR9/u;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v1, LY9/r;->a:LY9/r$d;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, LY9/r;->b:LY9/r$e;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    :goto_0
    sget-object v0, LR9/u;->d:LR9/u;

    .line 75
    :goto_1
    return-object v0
.end method

.method public abstract h()LY9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final i(LR9/m;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LR9/m;->getType()Lkotlin/reflect/jvm/internal/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LU9/G0;->h(LR9/r;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LR9/m;->getType()Lkotlin/reflect/jvm/internal/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LV9/h;->e(LFa/N;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    :goto_0
    return p1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LR9/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "<init>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d;->f()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public abstract k()Z
.end method

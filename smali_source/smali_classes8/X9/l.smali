.class public final LX9/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field public final b:LY9/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;LY9/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LX9/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 6
    .line 7
    iput-object p2, p0, LX9/l;->b:LY9/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lfa/k;->a:Lfa/k$a;

    .line 5
    .line 6
    const-string v2, "EMPTY"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, LX9/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 12
    .line 13
    const-string v3, "javaResolverCache"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 19
    .line 20
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 21
    .line 22
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 28
    move-object v7, v1

    .line 29
    .line 30
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 31
    .line 32
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 33
    .line 34
    move-object/from16 v28, v3

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->w:Lma/e;

    .line 37
    .line 38
    move-object/from16 v29, v3

    .line 39
    .line 40
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 41
    .line 42
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->c:Lma/j;

    .line 43
    .line 44
    iget-object v11, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 45
    .line 46
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->e:Lfa/n$a;

    .line 47
    .line 48
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 49
    .line 50
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->h:Lfa/j;

    .line 51
    .line 52
    iget-object v15, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->i:LAa/a;

    .line 53
    .line 54
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->l:Lma/o;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->m:LY9/b0$a;

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->n:Lea/b;

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->r:Lla/b0;

    .line 87
    .line 88
    move-object/from16 v24, v3

    .line 89
    .line 90
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->s:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 91
    .line 92
    move-object/from16 v25, v3

    .line 93
    .line 94
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 95
    .line 96
    move-object/from16 v26, v3

    .line 97
    .line 98
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 99
    .line 100
    move-object/from16 v27, v3

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v7 .. v29}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/load/java/s;Lma/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lfa/n$a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lfa/j;LAa/a;Lja/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;Lma/o;LY9/b0$a;Lea/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lla/b0;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lma/e;)V

    .line 104
    .line 105
    const-string v3, "<this>"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v3, "components"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 116
    .line 117
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;LB9/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->d()LY9/k;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v5, "getContainingDeclaration(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v5, v0, LX9/l;->b:LY9/e;

    .line 134
    .line 135
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Lka/g;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v3, v1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;LY9/k;Lka/g;LY9/e;)V

    .line 139
    return-object v4
.end method

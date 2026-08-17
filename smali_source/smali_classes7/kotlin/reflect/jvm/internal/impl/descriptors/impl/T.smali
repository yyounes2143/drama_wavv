.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

.field public final b:LY9/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;LY9/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->b:LY9/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 3
    .line 4
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 5
    .line 6
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->E:Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 7
    .line 8
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->b:LY9/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-interface {v10}, LY9/b;->getKind()LY9/b$a;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    const-string v0, "getKind(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:LY9/c0;

    .line 24
    .line 25
    .line 26
    invoke-interface {v11}, LY9/n;->getSource()LY9/Y;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const-string v0, "getSource(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:LY9/c0;

    .line 35
    move-object v0, v9

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v8

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/c0;LY9/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/b$a;LY9/Y;)V

    .line 41
    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->access$getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;LY9/c0;)LFa/l0;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    move-object v9, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v10}, LY9/a;->E()LY9/W;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LY9/W;->b(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, LY9/a;->o0()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "getContextReceiverParameters(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, LY9/W;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, LY9/W;->b(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v11}, LY9/i;->l()Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, LY9/A;->getVisibility()LY9/s;

    .line 125
    move-result-object v8

    .line 126
    const/4 v1, 0x0

    .line 127
    move-object v0, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V

    .line 131
    :goto_1
    return-object v9
.end method

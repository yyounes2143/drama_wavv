.class public final Lkotlin/reflect/jvm/internal/impl/builtins/o;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1557#2:66\n1628#2,3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n54#1:66\n54#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 5
    .line 6
    sget-object v1, LGa/l;->a:LGa/l;

    .line 7
    .line 8
    sget-object v1, LGa/l;->b:LGa/e;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 14
    .line 15
    sget-object v1, LY9/f;->a:LY9/f;

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/e$a;)V

    .line 29
    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    sget-object v0, LY9/r;->e:LY9/r$h;

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->j:LY9/r$h;

    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, LFa/q0;->d:LFa/q0;

    .line 48
    .line 49
    const-string v0, "T"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v0, v6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, LFa/q;

    .line 79
    .line 80
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->n:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v6, v1, v2, v3}, LFa/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 86
    .line 87
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->k:LFa/q;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, LY9/w;

    .line 110
    .line 111
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->K0(LFa/N;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    .line 122
    return-void

    .line 123
    .line 124
    :cond_1
    const/16 v0, 0xd

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 128
    throw v7

    .line 129
    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Type parameters are already set for "

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_3
    const/16 v0, 0xe

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 158
    throw v7

    .line 159
    .line 160
    :cond_4
    const/16 v0, 0x9

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 164
    throw v7
.end method

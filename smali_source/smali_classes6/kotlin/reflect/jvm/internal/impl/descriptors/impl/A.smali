.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements LY9/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;
    }
.end annotation


# instance fields
.field public final A:LY9/w;

.field public final B:LY9/b$a;

.field public C:LY9/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY9/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LFa/F;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

.field public j:LY9/W;

.field public k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public l:LY9/s;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LY9/w;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;


# direct methods
.method public constructor <init>(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V
    .locals 3
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p5, :cond_4

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p5, p6, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/Y;)V

    .line 17
    .line 18
    sget-object p2, LY9/r;->i:LY9/r$l;

    .line 19
    .line 20
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->l:LY9/s;

    .line 21
    .line 22
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->n:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->p:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->r:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->t:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->u:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Z

    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->y:Ljava/util/Collection;

    .line 47
    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 49
    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->C:LY9/w;

    .line 51
    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    move-object p3, p0

    .line 56
    .line 57
    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->A:LY9/w;

    .line 58
    .line 59
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->B:LY9/b$a;

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 79
    throw v0

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 83
    throw v0
.end method

.method public static E0(LY9/w;Ljava/util/List;LFa/l0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, LY9/k0;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, LY9/j0;->getType()LFa/F;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v6, LFa/q0;->d:LFa/q0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LY9/k0;->m0()LFa/F;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v5, v6}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    :goto_1
    if-nez v13, :cond_1

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v4}, LY9/j0;->getType()LFa/F;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-ne v13, v7, :cond_2

    .line 62
    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eqz p5, :cond_3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    .line 69
    aput-boolean v7, p5, v5

    .line 70
    .line 71
    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$a;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    move-object v5, v4

    .line 75
    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$a;

    .line 77
    .line 78
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$a;->m:LB9/q;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LB9/q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    new-instance v7, LU9/A;

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v5, v8}, LU9/A;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    move-object/from16 v19, v1

    .line 96
    .line 97
    :goto_2
    if-eqz p3, :cond_5

    .line 98
    move-object v9, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v9, v4

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {v4}, LY9/k0;->getIndex()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LY9/k0;->r0()Z

    .line 116
    move-result v14

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, LY9/k0;->j0()Z

    .line 120
    move-result v15

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LY9/k0;->f0()Z

    .line 124
    move-result v16

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, LY9/n;->getSource()LY9/Y;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    :goto_4
    move-object/from16 v18, v4

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_6
    sget-object v4, LY9/Y;->a:LY9/Y$a;

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :goto_5
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$Companion;

    .line 139
    .line 140
    move-object/from16 v8, p0

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v7 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$Companion;->createWithDestructuringDeclarations(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_7
    return-object v2

    .line 153
    .line 154
    :cond_8
    const/16 v0, 0x1e

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 158
    throw v1
.end method

.method public static synthetic X(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    const-string v5, "containingDeclaration"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_4
    const-string v5, "configuration"

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_5
    const-string v5, "substitutor"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_a
    aput-object v3, v2, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_b
    const-string/jumbo v5, "visibility"

    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    .line 74
    .line 75
    aput-object v5, v2, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 79
    .line 80
    aput-object v5, v2, v4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_f
    const-string v5, "source"

    .line 84
    .line 85
    aput-object v5, v2, v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_10
    const-string v5, "kind"

    .line 89
    .line 90
    aput-object v5, v2, v4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_11
    const-string v5, "name"

    .line 94
    .line 95
    aput-object v5, v2, v4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_12
    const-string v5, "annotations"

    .line 99
    .line 100
    aput-object v5, v2, v4

    .line 101
    .line 102
    :goto_2
    const-string v4, "initialize"

    .line 103
    .line 104
    const-string v5, "newCopyBuilder"

    .line 105
    const/4 v6, 0x1

    .line 106
    .line 107
    .line 108
    packed-switch p0, :pswitch_data_3

    .line 109
    .line 110
    :pswitch_13
    aput-object v3, v2, v6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 114
    .line 115
    aput-object v3, v2, v6

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :pswitch_15
    const-string v3, "copy"

    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :pswitch_16
    aput-object v5, v2, v6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :pswitch_17
    const-string v3, "getKind"

    .line 127
    .line 128
    aput-object v3, v2, v6

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_18
    const-string v3, "getOriginal"

    .line 132
    .line 133
    aput-object v3, v2, v6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 137
    .line 138
    aput-object v3, v2, v6

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 142
    .line 143
    aput-object v3, v2, v6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 147
    .line 148
    aput-object v3, v2, v6

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :pswitch_1c
    const-string v3, "getModality"

    .line 152
    .line 153
    aput-object v3, v2, v6

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 157
    .line 158
    aput-object v3, v2, v6

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 162
    .line 163
    aput-object v3, v2, v6

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :pswitch_1f
    aput-object v4, v2, v6

    .line 167
    .line 168
    .line 169
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 170
    .line 171
    const-string v3, "<init>"

    .line 172
    .line 173
    aput-object v3, v2, v1

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 177
    .line 178
    aput-object v3, v2, v1

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :pswitch_22
    aput-object v5, v2, v1

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :pswitch_23
    const-string v3, "substitute"

    .line 190
    .line 191
    aput-object v3, v2, v1

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 195
    .line 196
    aput-object v3, v2, v1

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 200
    .line 201
    aput-object v3, v2, v1

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :pswitch_26
    const-string v3, "setReturnType"

    .line 205
    .line 206
    aput-object v3, v2, v1

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :pswitch_27
    const-string v3, "setVisibility"

    .line 210
    .line 211
    aput-object v3, v2, v1

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :pswitch_28
    aput-object v4, v2, v1

    .line 215
    .line 216
    .line 217
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    packed-switch p0, :pswitch_data_5

    .line 222
    .line 223
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_5
    throw p0

    nop

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/b$a;->b:LY9/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x0()LY9/w$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, LY9/w$a;->p(LY9/e;)LY9/w$a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LY9/w$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)LY9/w$a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, LY9/w$a;->d(LY9/s;)LY9/w$a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LY9/w$a;->c(LY9/b$a;)LY9/w$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LY9/w$a;->f()LY9/w$a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LY9/w$a;->build()LY9/w;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    const/16 p1, 0x1a

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public abstract C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 21
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    const/4 v9, 0x0

    .line 6
    .line 7
    if-eqz v8, :cond_1f

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    new-array v11, v10, [Z

    .line 11
    .line 12
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->b:LY9/k;

    .line 34
    .line 35
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->e:LY9/w;

    .line 36
    .line 37
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->f:LY9/b$a;

    .line 38
    .line 39
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->l:Lsa/b;

    .line 40
    .line 41
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    move-object v0, v3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, LY9/n;->getSource()LY9/Y;

    .line 55
    move-result-object v0

    .line 56
    :goto_3
    move-object v4, v0

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :goto_4
    if-eqz v4, :cond_1e

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->r:Lkotlin/collections/F;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getTypeParameters()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    .line 79
    aget-boolean v1, v11, v12

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v10

    .line 85
    or-int/2addr v1, v2

    .line 86
    .line 87
    aput-boolean v1, v11, v12

    .line 88
    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v6, v15, v11}, LFa/v;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Ljava/util/ArrayList;[Z)LFa/l0;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    if-nez v14, :cond_4

    .line 105
    return-object v9

    .line 106
    .line 107
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->h:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->h:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    move v1, v12

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, LY9/W;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LY9/j0;->getType()LFa/F;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    sget-object v4, LFa/q0;->d:LFa/q0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v3, v4}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    return-object v9

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, LY9/W;->getValue()LBa/g;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, LBa/f;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, LBa/f;->a()Lsa/b;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    add-int/lit8 v16, v1, 0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v3, v4, v5, v1}, Lva/i;->b(LY9/a;LFa/F;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    aget-boolean v1, v11, v12

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, LY9/j0;->getType()LFa/F;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eq v3, v2, :cond_6

    .line 182
    move v2, v10

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move v2, v12

    .line 185
    :goto_6
    or-int/2addr v1, v2

    .line 186
    .line 187
    aput-boolean v1, v11, v12

    .line 188
    .line 189
    move/from16 v1, v16

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_7
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getType()LFa/F;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget-object v1, LFa/q0;->d:LFa/q0;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0, v1}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    return-object v9

    .line 208
    .line 209
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 210
    .line 211
    new-instance v2, LBa/d;

    .line 212
    .line 213
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->getValue()LBa/g;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v6, v0, v3}, LBa/d;-><init>(LY9/a;LFa/F;LBa/g;)V

    .line 221
    .line 222
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v6, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 230
    .line 231
    aget-boolean v2, v11, v12

    .line 232
    .line 233
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getType()LFa/F;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-eq v0, v3, :cond_9

    .line 240
    move v0, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move v0, v12

    .line 243
    :goto_7
    or-int/2addr v0, v2

    .line 244
    .line 245
    aput-boolean v0, v11, v12

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_a
    move-object/from16 v16, v9

    .line 251
    .line 252
    :goto_8
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->j:LY9/W;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v14}, LY9/W;->b(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    return-object v9

    .line 262
    .line 263
    :cond_b
    aget-boolean v1, v11, v12

    .line 264
    .line 265
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->j:LY9/W;

    .line 266
    .line 267
    if-eq v0, v2, :cond_c

    .line 268
    move v2, v10

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move v2, v12

    .line 271
    :goto_9
    or-int/2addr v1, v2

    .line 272
    .line 273
    aput-boolean v1, v11, v12

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    goto :goto_a

    .line 277
    .line 278
    :cond_d
    move-object/from16 v17, v9

    .line 279
    .line 280
    :goto_a
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->g:Ljava/util/List;

    .line 281
    .line 282
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->p:Z

    .line 283
    .line 284
    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->o:Z

    .line 285
    move-object v0, v6

    .line 286
    move-object v2, v14

    .line 287
    move-object v5, v11

    .line 288
    .line 289
    .line 290
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->E0(LY9/w;Ljava/util/List;LFa/l0;ZZ[Z)Ljava/util/ArrayList;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    return-object v9

    .line 295
    .line 296
    :cond_e
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->k:LFa/F;

    .line 297
    .line 298
    sget-object v2, LFa/q0;->e:LFa/q0;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1, v2}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-nez v1, :cond_f

    .line 305
    return-object v9

    .line 306
    .line 307
    :cond_f
    aget-boolean v2, v11, v12

    .line 308
    .line 309
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->k:LFa/F;

    .line 310
    .line 311
    if-eq v1, v3, :cond_10

    .line 312
    move v3, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v3, v12

    .line 315
    :goto_b
    or-int/2addr v2, v3

    .line 316
    .line 317
    aput-boolean v2, v11, v12

    .line 318
    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->w:Z

    .line 322
    .line 323
    if-eqz v2, :cond_11

    .line 324
    return-object v7

    .line 325
    .line 326
    :cond_11
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 327
    .line 328
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->d:LY9/s;

    .line 329
    move-object v12, v6

    .line 330
    move-object v4, v13

    .line 331
    .line 332
    move-object/from16 v13, v16

    .line 333
    move-object v5, v14

    .line 334
    .line 335
    move-object/from16 v14, v17

    .line 336
    move-object v9, v15

    .line 337
    move-object v15, v4

    .line 338
    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v20, v3

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v12 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V

    .line 351
    .line 352
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 353
    .line 354
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 355
    .line 356
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->n:Z

    .line 357
    .line 358
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->n:Z

    .line 359
    .line 360
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o:Z

    .line 361
    .line 362
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o:Z

    .line 363
    .line 364
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->p:Z

    .line 365
    .line 366
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->p:Z

    .line 367
    .line 368
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Z

    .line 369
    .line 370
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Z

    .line 371
    .line 372
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 373
    .line 374
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 375
    .line 376
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->r:Z

    .line 377
    .line 378
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->r:Z

    .line 379
    .line 380
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->s:Z

    .line 381
    .line 382
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->s:Z

    .line 383
    .line 384
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->I0(Z)V

    .line 388
    .line 389
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->q:Z

    .line 390
    .line 391
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->t:Z

    .line 392
    .line 393
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->t:Z

    .line 394
    .line 395
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->u:Z

    .line 396
    .line 397
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->v:Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v0

    .line 404
    goto :goto_c

    .line 405
    .line 406
    :cond_12
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Z

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->J0(Z)V

    .line 410
    .line 411
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->u:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    :cond_13
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->u:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v2

    .line 440
    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    check-cast v2, Ljava/util/Map$Entry;

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    .line 457
    if-nez v3, :cond_14

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    goto :goto_d

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 473
    move-result v1

    .line 474
    .line 475
    if-ne v1, v10, :cond_16

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 506
    goto :goto_e

    .line 507
    .line 508
    :cond_16
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 509
    .line 510
    :cond_17
    :goto_e
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->n:Z

    .line 511
    .line 512
    if-nez v0, :cond_18

    .line 513
    .line 514
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->C:LY9/w;

    .line 515
    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    :cond_18
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->C:LY9/w;

    .line 519
    .line 520
    if-eqz v0, :cond_19

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    move-object v0, v7

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-interface {v0, v5}, LY9/w;->b(LFa/l0;)LY9/w;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->C:LY9/w;

    .line 529
    .line 530
    :cond_1a
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->m:Z

    .line 531
    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, LY9/b;->h()Ljava/util/Collection;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_1d

    .line 547
    .line 548
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 561
    goto :goto_10

    .line 562
    .line 563
    .line 564
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->h()Ljava/util/Collection;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->u0(Ljava/util/Collection;)V

    .line 569
    goto :goto_10

    .line 570
    .line 571
    :cond_1c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;LFa/l0;)V

    .line 575
    .line 576
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 577
    :cond_1d
    :goto_10
    return-object v6

    .line 578
    .line 579
    :cond_1e
    const/16 v0, 0x1b

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 583
    throw v9

    .line 584
    .line 585
    :cond_1f
    const/16 v0, 0x19

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 589
    throw v9
.end method

.method public final E()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->j:LY9/W;

    .line 3
    return-object v0
.end method

.method public F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    if-eqz p4, :cond_6

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    if-eqz p8, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 24
    .line 25
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 26
    .line 27
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->l:LY9/s;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 30
    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->j:LY9/W;

    .line 32
    .line 33
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->h:Ljava/util/List;

    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    move-result p3

    .line 40
    .line 41
    const-string p6, " but position is "

    .line 42
    .line 43
    if-ge p2, p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, LY9/d0;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, LY9/d0;->getIndex()I

    .line 53
    move-result p7

    .line 54
    .line 55
    if-ne p7, p2, :cond_0

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p5, " index is "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, LY9/d0;->getIndex()I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 98
    move-result p2

    .line 99
    .line 100
    if-ge p1, p2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, LY9/k0;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, LY9/k0;->getIndex()I

    .line 110
    move-result p3

    .line 111
    .line 112
    if-ne p3, p1, :cond_2

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p5, "index is "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, LY9/k0;->getIndex()I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p3

    .line 152
    :cond_3
    return-void

    .line 153
    .line 154
    :cond_4
    const/16 p1, 0x8

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p1, 0x7

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p1, 0x6

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p1, 0x5

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 173
    throw v0
.end method

.method public final G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;
    .locals 12
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getVisibility()LY9/s;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getKind()LY9/b$a;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o0()Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getReturnType()LFa/F;

    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/b$a;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LFa/F;)V

    .line 44
    return-object v11

    .line 45
    .line 46
    :cond_0
    const/16 p1, 0x18

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final H()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 3
    return-object v0
.end method

.method public final H0(LY9/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 3
    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Z

    .line 3
    return-void
.end method

.method public final K0(LFa/N;)V
    .locals 0
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->s:Z

    .line 3
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Z

    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->r:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    move-result-object v0

    return-object v0
.end method

.method public a()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->A:LY9/w;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LY9/w;->a()LY9/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LFa/l0;)LY9/l;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->b(LFa/l0;)LY9/w;

    move-result-object p1

    return-object p1
.end method

.method public b(LFa/l0;)LY9/w;
    .locals 1
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->e:LY9/w;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->o:Z

    .line 8
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->w:Z

    .line 9
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x13

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKind()LY9/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->B:LY9/b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x15

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getReturnType()LFa/F;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "typeParameters == null for "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final getVisibility()LY9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->l:LY9/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LY9/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->y:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->y:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    const/16 v0, 0xe

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 33
    throw v1
.end method

.method public h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LY9/m;->d(LY9/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o:Z

    .line 3
    return v0
.end method

.method public final isInfix()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LY9/b;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, LY9/w;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LY9/w;->isInfix()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->p:Z

    .line 3
    return v0
.end method

.method public final isOperator()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LY9/b;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, LY9/w;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LY9/w;->isOperator()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 3
    return v0
.end method

.method public final k0()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->C:LY9/w;

    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->h:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->t:Z

    .line 3
    return v0
.end method

.method public u0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->y:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LY9/w;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LY9/w;->w0()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->u:Z

    .line 30
    :cond_1
    return-void

    .line 31
    .line 32
    :cond_2
    const/16 p1, 0x11

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Z

    .line 3
    return v0
.end method

.method public bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->u:Z

    .line 3
    return v0
.end method

.method public x0()LY9/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY9/w$a<",
            "+",
            "LY9/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LFa/l0;->b:LFa/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(LY9/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

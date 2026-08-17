.class public final Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;
.super Ljava/lang/Object;
.source "InteractionViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,124:1\n44#2,2:125\n47#2:131\n52#2,2:132\n55#2:141\n14#3,4:127\n14#3,4:137\n1#4:134\n218#5,2:135\n*S KotlinDebug\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1$1\n*L\n71#1:125,2\n71#1:131\n83#1:132,2\n83#1:141\n72#1:127,4\n84#1:137,4\n83#1:134\n83#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dramawave/shared/models/ResourceType;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lr1/a;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->c:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 15
    .line 16
    instance-of v6, v1, Lr1/a$b;

    .line 17
    .line 18
    const-string v12, "getName(...)"

    .line 19
    .line 20
    const-class v13, LM5/l;

    .line 21
    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    move-object v6, v1

    .line 26
    .line 27
    check-cast v6, Lr1/a$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Lo1/b;

    .line 34
    .line 35
    new-instance v11, LM5/l;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->c(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)LM5/m;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    const/16 v16, 0xc8

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, v11

    .line 47
    .line 48
    move-object/from16 p1, v1

    .line 49
    move-object v1, v11

    .line 50
    .line 51
    move/from16 v11, v16

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v11}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 55
    .line 56
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v14, v15, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    move-object/from16 p1, v1

    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->c:Z

    .line 85
    .line 86
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;->d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    instance-of v6, v5, Lr1/a$a;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v5, Lr1/a$a;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 109
    .line 110
    :goto_1
    if-eqz v5, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/e;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/e;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Lo1/b;

    .line 130
    .line 131
    :cond_2
    new-instance v5, LM5/l;

    .line 132
    .line 133
    xor-int/lit8 v19, v3, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->c(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)LM5/m;

    .line 137
    move-result-object v21

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v25, 0xc8

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v16 .. v25}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 157
    .line 158
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v14, v15, v2, v5}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object v1
.end method

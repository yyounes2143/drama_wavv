.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;
.super Ljava/lang/Object;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,2:1500\n47#2:1506\n52#2,2:1507\n55#2:1516\n14#3,4:1502\n14#3,4:1512\n1#4:1509\n218#5,2:1510\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1$1\n*L\n1471#1:1500,2\n1471#1:1506\n1484#1:1507,2\n1484#1:1516\n1472#1:1502,4\n1485#1:1512,4\n1484#1:1509\n1484#1:1510,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dramawave/shared/models/ResourceType;

.field final synthetic c:Z

.field final synthetic d:LM5/m;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLM5/m;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->d:LM5/m;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->e:Z

    .line 14
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
    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->c:Z

    .line 13
    .line 14
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->d:LM5/m;

    .line 15
    .line 16
    iget-boolean v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->e:Z

    .line 17
    .line 18
    instance-of v2, v1, Lr1/a$b;

    .line 19
    .line 20
    const-string v12, "getName(...)"

    .line 21
    .line 22
    const-class v13, LM5/l;

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lr1/a$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lo1/b;

    .line 36
    .line 37
    new-instance v11, LM5/l;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const/16 v16, 0x48

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, v11

    .line 44
    .line 45
    move-object/from16 p1, v1

    .line 46
    move-object v1, v11

    .line 47
    .line 48
    move/from16 v11, v16

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 52
    .line 53
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v14, v15, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    move-object/from16 p1, v1

    .line 76
    .line 77
    :goto_0
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 80
    .line 81
    iget-boolean v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->c:Z

    .line 82
    .line 83
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->d:LM5/m;

    .line 84
    .line 85
    iget-boolean v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;->e:Z

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    instance-of v7, v6, Lr1/a$a;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    check-cast v6, Lr1/a$a;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    .line 109
    :goto_1
    if-eqz v6, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/detail/z;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/z;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lo1/b;

    .line 129
    .line 130
    :cond_2
    new-instance v6, LM5/l;

    .line 131
    .line 132
    xor-int/lit8 v19, v3, 0x1

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v25, 0x48

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    move-object/from16 v21, v4

    .line 149
    .line 150
    move/from16 v24, v5

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v16 .. v25}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 154
    .line 155
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v14, v15, v2, v6}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object v1
.end method

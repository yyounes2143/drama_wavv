.class public final synthetic Lcom/dramawave/feature/ugc/publish/viewmodel/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dramawave/shared/models/UgcTemplateCharacter;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 9
    .line 10
    const-string v2, "$this$reduce"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    check-cast v3, LS3/c;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->a:Z

    .line 23
    .line 24
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    move-object v6, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, LS3/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LS3/c;->f()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;->access$selectCharactersInPrompt(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    .line 74
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    sget-object v1, LT3/b;->a:LT3/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LT3/b;->b(Ljava/lang/String;)Z

    .line 101
    move-result v13

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    .line 109
    iget-object v10, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 112
    .line 113
    const/16 v17, 0x7078

    .line 114
    move-object v4, v5

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v17}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method

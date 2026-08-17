.class public final synthetic Lcom/dramawave/feature/ugc/publish/viewmodel/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/F;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/F;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/F;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, LS3/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/F;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->B()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/F;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, LS3/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LS3/c;->n()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, LS3/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LS3/c;->g()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_1
    move-object v10, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    .line 76
    check-cast v6, LS3/c;

    .line 77
    .line 78
    sget-object v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, LS3/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LS3/c;->c()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v8}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;->access$selectCharactersInPrompt(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    sget-object v1, LT3/b;->a:LT3/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LT3/b;->b(Ljava/lang/String;)Z

    .line 101
    move-result v16

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/F;->c:Ljava/lang/String;

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v20, 0x79f4

    .line 117
    .line 118
    .line 119
    invoke-static/range {v6 .. v20}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method

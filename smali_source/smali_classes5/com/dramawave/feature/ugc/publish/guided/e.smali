.class public final Lcom/dramawave/feature/ugc/publish/guided/e;
.super Ljava/lang/Object;
.source "UgcPublishEditGuidedModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditGuidedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1617#2,9:359\n1869#2:368\n1870#2:370\n1626#2:371\n1617#2,9:372\n1869#2:381\n1870#2:383\n1626#2:384\n295#2,2:385\n295#2,2:387\n1563#2:389\n1634#2,3:390\n295#2,2:393\n295#2,2:396\n295#2,2:398\n1563#2:400\n1634#2,2:401\n295#2,2:403\n1636#2:405\n774#2:406\n865#2,2:407\n1563#2:409\n1634#2,3:410\n295#2,2:413\n1374#2:415\n1460#2,5:416\n1#3:369\n1#3:382\n1#3:395\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedModelKt\n*L\n137#1:359,9\n137#1:368\n137#1:370\n137#1:371\n138#1:372,9\n138#1:381\n138#1:383\n138#1:384\n153#1:385,2\n154#1:387,2\n164#1:389\n164#1:390,3\n201#1:393,2\n206#1:396,2\n207#1:398,2\n214#1:400\n214#1:401,2\n218#1:403,2\n214#1:405\n252#1:406\n252#1:407,2\n269#1:409\n269#1:410,3\n270#1:413,2\n309#1:415\n309#1:416,5\n137#1:369\n138#1:382\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "character_choose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "image_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "who"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "whom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "interaction_preview"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->q(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    .line 27
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    .line 51
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    .line 60
    :cond_3
    const-string v0, "whom"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    const/4 p1, 0x2

    .line 68
    .line 69
    new-array p1, p1, [Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    aput-object v3, p1, v5

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    aput-object v3, p1, v0

    .line 84
    .line 85
    const-string v0, "elements"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    .line 111
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v0, v4

    .line 128
    .line 129
    :goto_2
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 135
    move-result-wide v1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    .line 153
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 157
    move-result-wide v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    move-object v4, p1

    .line 169
    .line 170
    :cond_9
    check-cast v4, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 176
    move-result-wide v1

    .line 177
    :cond_a
    :goto_3
    return-wide v1
.end method

.method public static final c(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;)Lcom/dramawave/feature/ugc/publish/guided/c;
    .locals 7
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;
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
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;->c()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v6, v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    move-object v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;->e()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    new-instance p0, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/guided/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    return-object p0
.end method

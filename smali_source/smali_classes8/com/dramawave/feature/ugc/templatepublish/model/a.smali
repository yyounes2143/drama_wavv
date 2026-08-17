.class public final Lcom/dramawave/feature/ugc/templatepublish/model/a;
.super Ljava/lang/Object;
.source "UgcTemplatePublishOptionListItem.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishOptionListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishOptionListItem.kt\ncom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1563#2:171\n1634#2,3:172\n1563#2:175\n1634#2,2:176\n1563#2:178\n1634#2,3:179\n1636#2:182\n1563#2:183\n1634#2,3:184\n1563#2:187\n1634#2,3:188\n1563#2:191\n1634#2,2:192\n1563#2:194\n1634#2,3:195\n1636#2:198\n774#2:199\n865#2,2:200\n295#2,2:202\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishOptionListItem.kt\ncom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItemKt\n*L\n49#1:171\n49#1:172,3\n70#1:175\n70#1:176,2\n73#1:178\n73#1:179,3\n70#1:182\n93#1:183\n93#1:184,3\n113#1:187\n113#1:188,3\n130#1:191\n130#1:192,2\n132#1:194\n132#1:195,3\n130#1:198\n146#1:199\n146#1:200,2\n147#1:202,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "characters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 38
    .line 39
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;-><init>(Lcom/dramawave/shared/models/UgcTemplateOption;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string p1, "pov"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    const-string p1, "chaos"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_1
    const-string p1, "cast"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    move-object v1, p2

    .line 93
    .line 94
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 98
    move-result v1

    .line 99
    .line 100
    sget-object v2, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/models/T;->a()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    move-object v1, p2

    .line 126
    .line 127
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 p2, 0x0

    .line 136
    .line 137
    :goto_2
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    move-object p2, p0

    .line 145
    .line 146
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 147
    .line 148
    :cond_7
    if-nez p2, :cond_8

    .line 149
    .line 150
    sget-object p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_8
    new-instance p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 154
    const/4 p1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p2, p1}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_9
    :goto_4
    sget-object p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Ljava/util/ArrayList;
    .locals 8
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
    const-string v0, "optionItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 37
    .line 38
    sget-object v3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    instance-of v4, v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    instance-of v3, v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    check-cast v3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->a()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->A(Z)V

    .line 92
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    new-instance p0, LB9/n;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object p1

    .line 105
    .line 106
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    move v0, v1

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 131
    .line 132
    sget-object v5, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    sget-object v6, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    if-nez v0, :cond_7

    .line 150
    .line 151
    new-instance v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, p1, v2}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 155
    move v0, v2

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    sget-object v5, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    sget-object v5, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_8
    instance-of v5, v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    move-object v5, v4

    .line 191
    .line 192
    check-cast v5, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->a()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->A(Z)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_9
    instance-of v5, v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    check-cast v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->a(Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;Z)Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_a
    new-instance p0, LB9/n;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    throw p0

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    return-object v3
.end method

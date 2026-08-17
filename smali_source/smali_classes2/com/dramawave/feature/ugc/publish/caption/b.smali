.class public final Lcom/dramawave/feature/ugc/publish/caption/b;
.super Ljava/lang/Object;
.source "CaptionSkillPromptTool.kt"

# interfaces
.implements LO3/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptionSkillPromptTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionSkillPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionSkillPromptTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n295#2,2:69\n295#2,2:71\n1#3:73\n*S KotlinDebug\n*F\n+ 1 CaptionSkillPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionSkillPromptTool\n*L\n31#1:69,2\n33#1:71,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/publish/caption/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "skill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LO3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/b;->a:Lcom/dramawave/feature/ugc/publish/caption/b;

    .line 8
    .line 9
    sget-object v0, LO3/p;->b:LO3/p;

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/b;->c:LO3/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "tokenBody"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v2, "token"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "characters"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "skills"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-array p1, v0, [C

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-char v1, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[C)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-lt p2, v1, :cond_9

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v1, "skill"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    .line 80
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LO3/m;->a(Lcom/dramawave/shared/models/UgcTemplateSkill;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v1, v2

    .line 93
    .line 94
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    .line 129
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateSkill;->b()I

    .line 133
    move-result v3

    .line 134
    .line 135
    if-ne v3, p2, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    .line 139
    :goto_1
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v1, v2

    .line 142
    .line 143
    :goto_2
    if-nez v1, :cond_6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateSkill;->a()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    const-string p2, ""

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p3

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    sget-object p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 168
    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "/"

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, p4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;->skill(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 185
    move-result-object v2

    .line 186
    :cond_9
    :goto_3
    return-object v2
.end method

.method public final b(C)LO3/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LO3/o;->b:LO3/o;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

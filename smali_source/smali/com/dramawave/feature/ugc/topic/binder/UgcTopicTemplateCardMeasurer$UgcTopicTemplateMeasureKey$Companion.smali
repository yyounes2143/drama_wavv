.class public final Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;",
        "templates",
        "",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        "userCharacters",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicTemplateCardMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1563#2:139\n1634#2,3:140\n774#2:143\n865#2,2:144\n295#2,2:147\n1#3:146\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion\n*L\n88#1:139\n88#1:140,3\n90#1:143\n90#1:144,2\n91#1:147,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;Ljava/util/List;)Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;)",
            "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "templates"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "userCharacters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->g:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;->from(Lcom/dramawave/shared/models/UgcTemplate;)Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 73
    move-result v2

    .line 74
    .line 75
    sget-object v3, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/shared/models/T;->a()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v3, v0

    .line 102
    .line 103
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    .line 113
    :goto_2
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    .line 122
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 123
    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;->from(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    :cond_6
    new-instance p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;-><init>(Ljava/util/ArrayList;Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;)V

    .line 136
    return-object p1
.end method

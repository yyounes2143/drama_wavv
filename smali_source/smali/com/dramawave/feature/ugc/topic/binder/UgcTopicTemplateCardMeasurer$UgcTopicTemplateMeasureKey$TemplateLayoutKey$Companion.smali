.class public final Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;",
        "template",
        "Lcom/dramawave/shared/models/UgcTemplate;",
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
        "SMAP\nUgcTopicTemplateCardMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1563#2:139\n1634#2,3:140\n1563#2:143\n1634#2,3:144\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion\n*L\n112#1:139\n112#1:140,3\n113#1:143\n113#1:144,3\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/dramawave/shared/models/UgcTemplate;)Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/UgcTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->x()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->G()Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateSegment;->b()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;->from(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    new-instance p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;

    .line 114
    move-object v1, p1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    return-object p1
.end method

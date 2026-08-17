.class public final Lcom/dramawave/shared/models/novel/NovelDataType$Companion;
.super Ljava/lang/Object;
.source "NovelDataType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/novel/NovelDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/shared/models/novel/NovelDataType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/dramawave/shared/models/novel/NovelDataType;",
        "value",
        "",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/dramawave/shared/models/novel/NovelDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/dramawave/shared/models/novel/NovelDataType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "operation_banner"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->j:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "title"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->f:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "column_horizontal_three"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->h:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v1, "recommend_book"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->d:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "novel_continue"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->e:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "hot_picks_book"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->k:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v1, "agg_rank_book_main"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_7
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->b:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v1, "column_one_plus_three"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_8
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->i:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :sswitch_8
    const-string v1, "column_horizontal_four"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_9
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->g:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :sswitch_9
    const-string v1, "column_horizontal_book"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_a
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->c:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 146
    :cond_b
    :goto_0
    return-object v0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7cdbe4c5 -> :sswitch_9
        -0x7cda1288 -> :sswitch_8
        -0x713ff5c5 -> :sswitch_7
        -0x58016006 -> :sswitch_6
        -0x53909a38 -> :sswitch_5
        -0x4b34b4b6 -> :sswitch_4
        -0x3d740774 -> :sswitch_3
        -0x1da63074 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3fca1504 -> :sswitch_0
    .end sparse-switch
.end method

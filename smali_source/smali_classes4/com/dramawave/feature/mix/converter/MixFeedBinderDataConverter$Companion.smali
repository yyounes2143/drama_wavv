.class public final Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;
.super Ljava/lang/Object;
.source "MixFeedBinderDataConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;",
        "",
        "<init>",
        "()V",
        "convertFeedData",
        "",
        "items",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        "mixRep",
        "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
        "currentOffset",
        "",
        "isThreeFeed",
        "",
        "feature_theater_release"
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
        "SMAP\nMixFeedBinderDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1878#2,3:116\n*S KotlinDebug\n*F\n+ 1 MixFeedBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion\n*L\n78#1:116,3\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic convertFeedData$default(Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;->convertFeedData(Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final convertFeedData(Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
            ">;",
            "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-ltz v1, :cond_a

    .line 28
    .line 29
    check-cast v2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 30
    add-int/2addr v1, p3

    .line 31
    .line 32
    sget-object v5, LI2/a;->a:LI2/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v1}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/j$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/j$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->B1()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ne v1, v5, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/m$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/m$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A1()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v5, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/e$a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/e$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->Q0()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v1, v4

    .line 108
    .line 109
    :goto_1
    const-string v5, "comingsoon"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/h$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/h$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->Q0()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v1, v4

    .line 137
    .line 138
    :goto_2
    const-string v5, "ad"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/i$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/i$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->Q0()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    :cond_7
    const-string v1, "review-guidance"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/g$a;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/g$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->n()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/l$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/l$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mix/viewbinder/t$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_3
    move v1, v3

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 210
    throw v4

    .line 211
    :cond_b
    return-object v0
.end method

.class public final Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;
.super Ljava/lang/Object;
.source "CaptionPromptController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;,
        Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptionPromptController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1011#2,2:630\n295#2,2:632\n774#2:634\n865#2,2:635\n1068#2:637\n1869#2,2:638\n295#2,2:641\n295#2,2:643\n774#2:645\n865#2,2:646\n1056#2:648\n295#2,2:649\n774#2:651\n865#2,2:652\n1068#2:654\n1869#2,2:655\n2746#2,3:657\n774#2:660\n865#2,2:661\n827#2:663\n855#2,2:664\n1563#2:666\n1634#2,3:667\n1617#2,9:670\n1869#2:679\n1870#2:681\n1626#2:682\n1068#2:683\n1869#2,2:684\n1056#2:686\n1011#2,2:687\n1761#2,3:689\n1869#2,2:692\n1056#2:694\n1869#2,2:695\n1011#2,2:697\n295#2,2:699\n1056#2:701\n1869#2,2:702\n1#3:640\n1#3:680\n*S KotlinDebug\n*F\n+ 1 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n81#1:630,2\n142#1:632,2\n152#1:634\n152#1:635,2\n154#1:637\n154#1:638,2\n172#1:641,2\n179#1:643,2\n184#1:645\n184#1:646,2\n184#1:648\n195#1:649,2\n248#1:651\n248#1:652,2\n251#1:654\n251#1:655,2\n271#1:657,3\n298#1:660\n298#1:661,2\n307#1:663\n307#1:664,2\n308#1:666\n308#1:667,3\n314#1:670,9\n314#1:679\n314#1:681\n314#1:682\n318#1:683\n320#1:684,2\n328#1:686\n353#1:687,2\n394#1:689,3\n414#1:692,2\n437#1:694\n437#1:695,2\n466#1:697,2\n516#1:699,2\n554#1:701\n556#1:702,2\n314#1:680\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "{{"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)LO3/q;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    .line 39
    const/16 v3, 0x2f

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x40

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v2, LO3/q;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, LO3/q;-><init>(II)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 56
    .line 57
    instance-of v1, p1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LO3/q;->c()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LO3/q;->b()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->i(II)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move-object v0, v2

    .line 99
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/dramawave/feature/ugc/publish/caption/TextChange;I)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->h(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LO3/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2}, LO3/b;-><init>(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 56
    .line 57
    new-instance p2, LO3/d;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, v0}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    new-instance p1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2, p2}, Lkotlin/ranges/a;->g(III)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;-><init>(I)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    .line 104
    check-cast v4, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->k(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    move-object v3, v4

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->j(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)LO3/q;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LO3/q;->c()I

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->j(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)LO3/q;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LO3/q;->c()I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 212
    move-result v6

    .line 213
    .line 214
    if-lez v6, :cond_7

    .line 215
    move-object v3, v5

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v0

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c()I

    .line 227
    move-result v0

    .line 228
    .line 229
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    check-cast v5, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->j(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)LO3/q;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LO3/q;->c()I

    .line 256
    move-result v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, LO3/q;->b()I

    .line 260
    move-result v7

    .line 261
    .line 262
    if-ge v6, v7, :cond_b

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-object v5, v4

    .line 265
    .line 266
    :goto_7
    if-eqz v5, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_6

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    move-result p2

    .line 275
    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_d
    new-instance p2, LO3/g;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, LO3/q;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, LO3/q;

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LO3/q;->c()I

    .line 321
    move-result v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, LO3/q;->b()I

    .line 325
    move-result v6

    .line 326
    .line 327
    if-le v5, v6, :cond_f

    .line 328
    goto :goto_9

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {v3}, LO3/q;->b()I

    .line 332
    move-result v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LO3/q;->b()I

    .line 336
    move-result v6

    .line 337
    .line 338
    if-le v5, v6, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 342
    move-result v5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LO3/q;->b()I

    .line 346
    move-result v3

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3}, LO3/q;->a(LO3/q;I)LO3/q;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    goto :goto_8

    .line 355
    .line 356
    .line 357
    :cond_10
    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move-object p2, v1

    .line 360
    .line 361
    :goto_a
    new-instance v1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$c;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, LO3/q;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LO3/q;->c()I

    .line 388
    move-result v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LO3/q;->b()I

    .line 392
    move-result v4

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    new-instance v3, LO3/c;

    .line 403
    const/4 v4, 0x0

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v1, v4}, LO3/c;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p3, v3}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, LO3/q;->c()I

    .line 413
    move-result v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, LO3/q;->b()I

    .line 417
    move-result v1

    .line 418
    .line 419
    sub-int v3, v1, v3

    .line 420
    .line 421
    rsub-int/lit8 v3, v3, 0x0

    .line 422
    .line 423
    new-instance v4, LO3/e;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v1, v3}, LO3/e;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-static {p3, v4}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 430
    goto :goto_b

    .line 431
    .line 432
    :cond_12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 438
    .line 439
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 440
    .line 441
    new-instance p2, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$b;

    .line 442
    .line 443
    .line 444
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 454
    .line 455
    new-instance p2, LO3/d;

    .line 456
    const/4 p3, 0x0

    .line 457
    .line 458
    .line 459
    invoke-direct {p2, p0, p3}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, p2}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    new-instance p1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 465
    .line 466
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 470
    move-result p2

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, p2}, Lkotlin/ranges/a;->g(III)I

    .line 474
    move-result p2

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;-><init>(I)V

    .line 478
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;)",
            "LO3/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "characters"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skills"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    const-string/jumbo v3, "{{"

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v2, v3, 0x2

    .line 59
    .line 60
    const-string/jumbo v5, "}}"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string v6, "substring(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v4, LO3/k;->a:LO3/k;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2, p3, v3}, LO3/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;II)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_1
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result p2

    .line 146
    const/4 p3, 0x1

    .line 147
    .line 148
    if-le p2, p3, :cond_5

    .line 149
    .line 150
    new-instance p2, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$d;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final d(I)LO3/i;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->j(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->i(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 53
    move-result v6

    .line 54
    .line 55
    const/16 v7, 0x21

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v1, LO3/i;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 97
    .line 98
    new-instance v5, LO3/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    const-string v7, "substring(...)"

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 128
    move-result v8

    .line 129
    .line 130
    if-lt v8, v5, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 134
    move-result v8

    .line 135
    .line 136
    iget-object v9, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    move-result v9

    .line 141
    .line 142
    if-le v8, v9, :cond_4

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_4
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 179
    move-result v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 193
    move-result v5

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_6
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    const-string v4, "toString(...)"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a(I)LO3/q;

    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x0

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LO3/q;->b()I

    .line 226
    move-result v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LO3/q;->c()I

    .line 230
    move-result v7

    .line 231
    sub-int/2addr v6, v7

    .line 232
    .line 233
    if-ne v6, v3, :cond_7

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v4, v5

    .line 236
    .line 237
    :goto_3
    if-nez v4, :cond_8

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_8
    sget-object v3, LO3/k;->a:LO3/k;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LO3/q;->c()I

    .line 246
    move-result v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, LO3/k;->b(C)LO3/o;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_4
    invoke-direct {v1, v0, v2, v5, p1}, LO3/i;-><init>(Landroid/text/SpannableString;Ljava/lang/String;LO3/o;I)V

    .line 261
    return-object v1
.end method

.method public final e(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 4
    move-result p1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return p1
.end method

.method public final f(Lcom/dramawave/shared/models/UgcTemplateCharacter;IZ)LO3/i;
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/feature/ugc/publish/caption/a;->a:Lcom/dramawave/feature/ugc/publish/caption/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 32
    .line 33
    const-string v2, "@"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    const-string/jumbo p1, "{{at:"

    .line 44
    .line 45
    const-string/jumbo v4, "}}"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p1, v4}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;->character(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    const-string v0, " "

    .line 63
    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    sget-object v1, LO3/p;->a:LO3/p;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->p(ILO3/p;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, LO3/p;->c:LO3/p;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->p(ILO3/p;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    move-object v6, v1

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->n()Ljava/util/List;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    .line 115
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 176
    move-result p3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, p3

    .line 182
    .line 183
    new-instance p3, LO3/h;

    .line 184
    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p3

    .line 195
    move v7, v1

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    move-object v8, v0

    .line 207
    .line 208
    check-cast v8, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 212
    move-result v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v8}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->e(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)I

    .line 216
    move-result v10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 220
    move-result v1

    .line 221
    move-object v0, p0

    .line 222
    move v2, v10

    .line 223
    move-object v3, p2

    .line 224
    move v4, v7

    .line 225
    move-object v5, p1

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-ge v0, v1, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    sub-int/2addr v10, v9

    .line 244
    sub-int/2addr v0, v10

    .line 245
    add-int/2addr v0, v7

    .line 246
    move v7, v0

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0, v7}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 251
    move-result p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 255
    move-result-object p1

    .line 256
    :goto_3
    return-object p1

    .line 257
    .line 258
    :cond_9
    if-eqz p3, :cond_a

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->j(I)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 282
    move-result p2

    .line 283
    .line 284
    if-eqz p3, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->o(I)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 288
    move-result-object p3

    .line 289
    .line 290
    if-eqz p3, :cond_b

    .line 291
    .line 292
    new-instance p2, LO3/q;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 296
    move-result v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p3}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->e(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)I

    .line 300
    move-result p3

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v0, p3}, LO3/q;-><init>(II)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a(I)LO3/q;

    .line 308
    move-result-object p3

    .line 309
    .line 310
    if-eqz p3, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, LO3/q;->c()I

    .line 314
    move-result p2

    .line 315
    .line 316
    :cond_c
    new-instance v0, LO3/q;

    .line 317
    .line 318
    if-eqz p3, :cond_d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, LO3/q;->b()I

    .line 322
    move-result p3

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    move p3, p2

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-direct {v0, p2, p3}, LO3/q;-><init>(II)V

    .line 328
    move-object p2, v0

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {p2}, LO3/q;->c()I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, LO3/q;->b()I

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, LO3/q;->c()I

    .line 340
    move-result p2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 344
    move-result p3

    .line 345
    .line 346
    add-int v4, p3, p2

    .line 347
    move-object v0, p0

    .line 348
    move-object v5, p1

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 356
    move-result p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 360
    move-result p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method

.method public final g(Lcom/dramawave/shared/models/UgcTemplateSkill;I)LO3/i;
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateSkill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v2, "skill"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v3, Lcom/dramawave/feature/ugc/publish/caption/b;->a:Lcom/dramawave/feature/ugc/publish/caption/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateSkill;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    move-object v7, v6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 33
    .line 34
    const-string v4, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LO3/m;->a(Lcom/dramawave/shared/models/UgcTemplateSkill;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;->skill(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    .line 49
    :goto_0
    if-nez v7, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    sget-object v0, LO3/p;->b:LO3/p;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->p(ILO3/p;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v0, v7}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->q(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)LO3/i;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a(I)LO3/q;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LO3/q;->c()I

    .line 98
    move-result v3

    .line 99
    .line 100
    const-string v4, "<this>"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    if-ltz v3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-ge v3, v4, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, v6

    .line 122
    .line 123
    :goto_1
    if-nez v2, :cond_6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 128
    move-result v2

    .line 129
    .line 130
    const/16 v3, 0x2f

    .line 131
    .line 132
    if-ne v2, v3, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    move-object v0, v6

    .line 135
    .line 136
    :goto_3
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 139
    .line 140
    instance-of v3, v2, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LO3/q;->c()I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LO3/q;->b()I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->i(II)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    move-object v0, v6

    .line 181
    .line 182
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LO3/q;->c()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LO3/q;->b()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LO3/q;->c()I

    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    .line 197
    const-string v3, ""

    .line 198
    move-object v0, p0

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 206
    move-result v0

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v2, v0}, Lkotlin/ranges/a;->g(III)I

    .line 218
    move-result v0

    .line 219
    .line 220
    :goto_5
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 221
    .line 222
    sget-object v2, Lcom/dramawave/feature/ugc/publish/caption/b;->a:Lcom/dramawave/feature/ugc/publish/caption/b;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    move-object v4, v3

    .line 238
    .line 239
    check-cast v4, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    const-string v5, "entry"

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    sget-object v5, LO3/p;->b:LO3/p;

    .line 254
    .line 255
    if-ne v4, v5, :cond_c

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move-object v3, v6

    .line 258
    .line 259
    :goto_6
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_f
    if-nez v3, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const-string v1, " "

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    move-result v4

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object v5, v7

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 308
    move-result v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 312
    move-result v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {p0, v3, v7}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->q(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)LO3/i;

    .line 321
    move-result-object v0

    .line 322
    :goto_7
    return-object v0
.end method

.method public final h(CI)LO3/i;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 11
    move-result v4

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v4}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v3, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final i(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "substring(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method public final j(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->n()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-le p1, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge p1, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p1, "entry"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 59
    move-result p1

    .line 60
    :cond_2
    return p1
.end method

.method public final k(I)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$e;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    :cond_1
    move v0, v1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-ge v0, v2, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->i(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lez v4, :cond_7

    .line 80
    .line 81
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/text/CharsKt;->b(C)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-ne p1, v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v3

    .line 110
    .line 111
    const-string v6, "<this>"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    if-ltz v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-ge v5, v6, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    .line 134
    :goto_2
    if-eqz v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 138
    move-result v4

    .line 139
    .line 140
    const/16 v5, 0x40

    .line 141
    .line 142
    if-eq v4, v5, :cond_7

    .line 143
    .line 144
    const/16 v5, 0x2f

    .line 145
    .line 146
    if-ne v4, v5, :cond_6

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 151
    move-result v2

    .line 152
    const/4 v11, 0x0

    .line 153
    .line 154
    const-string v9, " "

    .line 155
    move-object v6, p0

    .line 156
    move v7, v2

    .line 157
    move v8, v2

    .line 158
    move v10, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 162
    .line 163
    if-ge v2, p1, :cond_2

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v5

    .line 177
    .line 178
    if-ge v4, v5, :cond_3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/CharsKt;->b(C)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 198
    move-result v2

    .line 199
    const/4 v10, 0x0

    .line 200
    .line 201
    const-string v8, " "

    .line 202
    move-object v5, p0

    .line 203
    move v6, v2

    .line 204
    move v7, v2

    .line 205
    move v9, v2

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v10}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 209
    .line 210
    if-ge v2, p1, :cond_3

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 224
    move-result p1

    .line 225
    return p1
.end method

.method public final l(Landroid/text/Editable;I)LO3/i;
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->h:Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LO3/d;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lkotlin/ranges/a;->g(III)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b(Ljava/lang/String;Lcom/dramawave/feature/ugc/publish/caption/TextChange;I)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final m(Landroid/text/Editable;LO3/n;)LO3/i;
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LO3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "edit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->h:Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, v3}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->from(LO3/n;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LO3/n;->c()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->l(Landroid/text/Editable;I)LO3/i;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, LO3/n;->c()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b(Ljava/lang/String;Lcom/dramawave/feature/ugc/publish/caption/TextChange;I)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->i(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final o(I)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->n()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-le p1, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge p1, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 49
    return-object v1
.end method

.method public final p(ILO3/p;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->n()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-ne v3, p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-le p1, v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-gt p1, v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 55
    return-object v1
.end method

.method public final q(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)LO3/i;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->e(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int v6, p1, v3

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;->a()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->k(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->d(I)LO3/i;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final r(IILjava/lang/String;ILcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, LO3/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, LO3/a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    move-result p3

    .line 50
    .line 51
    sub-int v2, p2, p1

    .line 52
    sub-int/2addr p3, v2

    .line 53
    .line 54
    new-instance v2, LO3/e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p2, p3}, LO3/e;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 61
    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result p3

    .line 73
    add-int/2addr p3, p1

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p1, p3}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;II)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    .line 89
    if-le p2, p3, :cond_1

    .line 90
    .line 91
    new-instance p2, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$g;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->b:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, LO3/d;

    .line 102
    const/4 p3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    new-instance p1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-static {p4, v1, p2}, Lkotlin/ranges/a;->g(III)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$a;-><init>(I)V

    .line 124
    return-object p1
.end method

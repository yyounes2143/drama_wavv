.class final Landroidx/compose/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "Html.android.kt"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotationContentHandler;",
        "Lorg/xml/sax/ContentHandler;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3792#3:380\n4307#3,2:381\n34#4,6:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/text/Editable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/compose/ui/text/BulletSpanWithLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0
    .param p1    # Lorg/xml/sax/ContentHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->d:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    iget v4, v0, Landroidx/compose/ui/text/BulletSpanWithLevel;->c:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->d:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 21
    return-void
.end method

.method public final characters([CII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    return-void
.end method

.method public final endDocument()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x5cb014d1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0xd7d

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xe97

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "ul"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string/jumbo v0, "li"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string/jumbo v0, "annotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    const-class v0, Landroidx/compose/ui/text/AnnotationSpan;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    array-length v1, p2

    .line 86
    move v2, p3

    .line 87
    .line 88
    :goto_0
    if-ge v2, v1, :cond_7

    .line 89
    .line 90
    aget-object v3, p2, v2

    .line 91
    move-object v4, v3

    .line 92
    .line 93
    check-cast v4, Landroidx/compose/ui/text/AnnotationSpan;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p2

    .line 112
    .line 113
    :goto_1
    if-ge p3, p2, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/text/AnnotationSpan;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 131
    .line 132
    if-eq v2, v3, :cond_8

    .line 133
    .line 134
    const/16 v4, 0x21

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_a
    :goto_3
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xml/sax/Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    const v2, -0x5cb014d1

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0xd7d

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xe97

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "ul"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v0, "li"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/ui/text/BulletKt;->a:Landroidx/compose/ui/text/Bullet;

    .line 62
    .line 63
    iget p3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p4

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->d:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string/jumbo v0, "annotation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    if-eqz p4, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge p2, p1, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    move-object p3, v0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v0, v2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    move-result p3

    .line 114
    .line 115
    if-lez p3, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result p3

    .line 120
    .line 121
    if-lez p3, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p3

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/ui/text/AnnotationSpan;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0, p3, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 144
    :cond_a
    :goto_3
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

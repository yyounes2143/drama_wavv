.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Ljava/util/Set;)V
    .locals 7
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, [I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 40
    .line 41
    new-instance v6, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v1}, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    .line 41
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eq v5, p1, :cond_4

    .line 60
    .line 61
    :cond_2
    if-nez p2, :cond_3

    .line 62
    .line 63
    if-eq v4, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    .line 67
    if-ge p1, v4, :cond_5

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v6, v4, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v4, v4, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 28
    add-int/2addr v5, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    :cond_0
    check-cast v1, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v4, Landroidx/emoji2/text/DefaultGlyphChecker;->b:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    :goto_0
    if-ge p2, p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/DefaultGlyphChecker;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    sget p3, Landroidx/core/graphics/PaintCompat;->a:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    iget p2, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 87
    .line 88
    and-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    or-int/lit8 p1, p2, 0x2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 96
    .line 97
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 98
    .line 99
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v2

    .line 106
    :goto_2
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 13
    .line 14
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 15
    .line 16
    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v6

    .line 27
    move v11, v7

    .line 28
    move v10, v8

    .line 29
    .line 30
    move/from16 v6, p2

    .line 31
    :cond_0
    :goto_0
    move v8, v6

    .line 32
    :goto_1
    const/4 v12, 0x2

    .line 33
    .line 34
    if-ge v6, v2, :cond_f

    .line 35
    .line 36
    if-ge v10, v3, :cond_f

    .line 37
    .line 38
    if-eqz v11, :cond_f

    .line 39
    .line 40
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 41
    .line 42
    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    const/4 v13, 0x0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 53
    .line 54
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    .line 55
    const/4 v15, 0x3

    .line 56
    .line 57
    if-eq v14, v12, :cond_3

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    .line 63
    :goto_3
    move v13, v7

    .line 64
    goto :goto_6

    .line 65
    .line 66
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    .line 67
    .line 68
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 69
    .line 70
    iput v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    .line 71
    :goto_4
    move v13, v12

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_3
    if-eqz v13, :cond_4

    .line 75
    .line 76
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 77
    .line 78
    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    .line 79
    add-int/2addr v13, v7

    .line 80
    .line 81
    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_4
    const v13, 0xfe0e

    .line 86
    .line 87
    if-ne v9, v13, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_5
    const v13, 0xfe0f

    .line 95
    .line 96
    if-ne v9, v13, :cond_6

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 100
    .line 101
    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 102
    .line 103
    if-eqz v14, :cond_9

    .line 104
    .line 105
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    .line 106
    .line 107
    if-ne v14, v7, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Z

    .line 111
    move-result v13

    .line 112
    .line 113
    if-eqz v13, :cond_7

    .line 114
    .line 115
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 116
    .line 117
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    .line 121
    :goto_5
    move v13, v15

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->e:I

    .line 139
    .line 140
    if-eq v13, v7, :cond_e

    .line 141
    .line 142
    if-eq v13, v12, :cond_c

    .line 143
    .line 144
    if-eq v13, v15, :cond_a

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_a
    if-nez p5, :cond_b

    .line 148
    .line 149
    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 150
    .line 151
    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v8, v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_0

    .line 158
    .line 159
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 160
    .line 161
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 165
    move-result v11

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    .line 176
    if-ge v12, v2, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_d
    move v6, v12

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v8

    .line 194
    .line 195
    if-ge v6, v2, :cond_0

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v8

    .line 200
    move v9, v8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    .line 205
    .line 206
    if-ne v2, v12, :cond_12

    .line 207
    .line 208
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 209
    .line 210
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 211
    .line 212
    if-eqz v2, :cond_12

    .line 213
    .line 214
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    .line 215
    .line 216
    if-gt v2, v7, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    :cond_10
    if-ge v10, v3, :cond_12

    .line 225
    .line 226
    if-eqz v11, :cond_12

    .line 227
    .line 228
    if-nez p5, :cond_11

    .line 229
    .line 230
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 231
    .line 232
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v8, v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    .line 240
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    return-object v1
.end method

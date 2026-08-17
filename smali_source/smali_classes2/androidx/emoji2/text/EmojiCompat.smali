.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/EmojiCompat;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/ArraySet;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile c:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:I

.field public final i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 18
    .line 19
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->b:I

    .line 20
    .line 21
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 51
    .line 52
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p1

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->i(Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/EmojiCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    if-ltz p2, :cond_19

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_19

    .line 21
    .line 22
    if-eq v2, v3, :cond_19

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz p4, :cond_16

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    .line 49
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gez v1, :cond_7

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz p4, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    .line 71
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_a

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    .line 90
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    .line 103
    if-ltz v2, :cond_d

    .line 104
    .line 105
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    .line 113
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    .line 119
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz p4, :cond_12

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    .line 132
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-nez v6, :cond_13

    .line 145
    .line 146
    add-int/lit8 p2, p2, -0x1

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    .line 155
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    .line 164
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    .line 181
    :cond_17
    const-class p2, Landroidx/emoji2/text/EmojiSpan;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    check-cast p2, [Landroidx/emoji2/text/EmojiSpan;

    .line 188
    .line 189
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    .line 192
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    .line 196
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    .line 198
    aget-object v3, p2, v2

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    .line 219
    .line 220
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    .line 231
    check-cast p0, Landroid/view/inputmethod/InputConnectionWrapper;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 241
    move v0, v4

    .line 242
    :cond_19
    :goto_9
    return v0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)I
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "charSequence cannot be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    if-ltz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p2

    .line 40
    .line 41
    check-cast v0, Landroid/text/Spanned;

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 52
    array-length v4, v3

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    aget-object p1, v3, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, p1, -0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    add-int/lit8 v1, p1, 0x10

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v5

    .line 78
    .line 79
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v3, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 94
    .line 95
    iget p1, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->c:I

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 98
    :goto_2
    return p1

    .line 99
    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Not initialized yet"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "charSequence cannot be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    if-ltz p2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lt p2, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Landroid/text/Spanned;

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 52
    array-length v4, v3

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    aget-object p1, v3, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, p2, -0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x10

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v5

    .line 78
    .line 79
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v3, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 94
    .line 95
    iget p1, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->b:I

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 98
    :goto_2
    return p1

    .line 99
    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Not initialized yet"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 57
    .line 58
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->i(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 41
    .line 42
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_14

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "start cannot be negative"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "end cannot be negative"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->c(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "maxEmojiCount cannot be negative"

    .line 29
    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    if-gt p1, p2, :cond_1

    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string/jumbo v3, "start should be <= than end"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-gt p1, v3, :cond_3

    .line 56
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v1

    .line 59
    .line 60
    .line 61
    :goto_2
    const-string/jumbo v4, "start should be < than charSequence length"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-gt p2, v3, :cond_4

    .line 71
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v1

    .line 74
    .line 75
    .line 76
    :goto_3
    const-string/jumbo v4, "end should be < than charSequence length"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_13

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_5
    if-eq p3, v2, :cond_6

    .line 92
    move v9, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v9, v2

    .line 95
    .line 96
    :goto_4
    iget-object p3, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 97
    .line 98
    iget-object v4, p3, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    instance-of p3, p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    move-object v2, p4

    .line 107
    .line 108
    check-cast v2, Landroidx/emoji2/text/SpannableBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/emoji2/text/SpannableBuilder;->a()V

    .line 112
    .line 113
    :cond_7
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 114
    .line 115
    if-nez p3, :cond_9

    .line 116
    .line 117
    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_8
    instance-of v3, p4, Landroid/text/Spanned;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    move-object v3, p4

    .line 126
    .line 127
    check-cast v3, Landroid/text/Spanned;

    .line 128
    .line 129
    add-int/lit8 v5, p1, -0x1

    .line 130
    .line 131
    add-int/lit8 v6, p2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-gt v3, p2, :cond_a

    .line 138
    .line 139
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    iput-boolean v1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a:Z

    .line 145
    .line 146
    new-instance v3, Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iput-object v3, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 152
    goto :goto_6

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_9
    :goto_5
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 158
    move-object v3, p4

    .line 159
    .line 160
    check-cast v3, Landroid/text/Spannable;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 164
    .line 165
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v3, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    array-length v3, v2

    .line 177
    .line 178
    if-lez v3, :cond_c

    .line 179
    array-length v3, v2

    .line 180
    .line 181
    :goto_7
    if-ge v1, v3, :cond_c

    .line 182
    .line 183
    aget-object v5, v2, v1

    .line 184
    .line 185
    iget-object v6, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 189
    move-result v6

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eq v6, p2, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result p2

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move v6, p1

    .line 213
    move v7, p2

    .line 214
    .line 215
    if-eq v6, v7, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 219
    move-result p1

    .line 220
    .line 221
    if-lt v6, p1, :cond_d

    .line 222
    goto :goto_9

    .line 223
    .line 224
    :cond_d
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    .line 225
    .line 226
    iget-object p1, v4, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v0, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V

    .line 230
    .line 231
    .line 232
    const v8, 0x7fffffff

    .line 233
    move-object v5, p4

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    if-eqz p3, :cond_e

    .line 246
    .line 247
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    .line 251
    :cond_e
    move-object p4, p1

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_f
    if-eqz p3, :cond_11

    .line 255
    :goto_8
    move-object p1, p4

    .line 256
    .line 257
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    .line 261
    goto :goto_a

    .line 262
    .line 263
    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    :goto_a
    return-object p4

    .line 266
    .line 267
    :goto_b
    if-eqz p3, :cond_12

    .line 268
    .line 269
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    .line 273
    :cond_12
    throw p1

    .line 274
    :cond_13
    :goto_c
    return-object p4

    .line 275
    .line 276
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p2, "Not initialized yet"

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
.end method

.method public final k(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 5
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initCallback cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 39
    .line 40
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 41
    .line 42
    new-array v0, v0, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object p1, v0, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v3, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-void

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    throw p1
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 45
    add-int/2addr v3, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v4

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.class public Landroidx/emoji2/text/TypefaceEmojiRasterizer;
.super Ljava/lang/Object;
.source "TypefaceEmojiRasterizer.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/TypefaceEmojiRasterizer$HasGlyph;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/MetadataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 9
    .line 10
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x4

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final c()Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iget v2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x4

    .line 46
    add-int/2addr v2, v3

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput v3, v1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v3, v0

    .line 67
    .line 68
    iput v3, v1, Landroidx/emoji2/text/flatbuffer/Table;->c:I

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->d:I

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .line 80
    iput v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 81
    .line 82
    iput v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->c:I

    .line 83
    .line 84
    iput v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->d:I

    .line 85
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", id:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", codepoints:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 56
    move-result v1

    .line 57
    .line 58
    :goto_1
    if-ge v3, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

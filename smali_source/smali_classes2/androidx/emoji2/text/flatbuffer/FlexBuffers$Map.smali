.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "{ "

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 17
    .line 18
    new-instance v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 24
    move-result v6

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v1, v7

    .line 31
    const/4 v7, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v1, v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V

    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v5, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x22

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 55
    .line 56
    iget v5, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    .line 57
    .line 58
    if-lt v0, v5, :cond_0

    .line 59
    .line 60
    sget-object v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    iget v5, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    .line 64
    .line 65
    iget v6, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 66
    .line 67
    mul-int v7, v0, v6

    .line 68
    add-int/2addr v7, v5

    .line 69
    .line 70
    new-instance v5, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4, v6, v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 81
    move-object v4, v5

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "\" : "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    if-eq v0, v2, :cond_1

    .line 109
    .line 110
    const-string v2, ", "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    const-string v0, " }"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    return-object p1
.end method

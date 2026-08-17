.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sub-int v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->a(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 41
    move-result v0

    .line 42
    move v1, v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v4, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    sub-int/2addr v1, v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->a(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const-string v0, ""

    .line 60
    return-object v0
.end method

.method public final b()J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq v4, v0, :cond_8

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq v4, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq v4, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-eq v4, v0, :cond_5

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    if-eq v4, v0, :cond_4

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 37
    .line 38
    if-eq v4, v0, :cond_3

    .line 39
    const/4 v0, 0x7

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-int v0, v0

    .line 91
    int-to-long v0, v0

    .line 92
    return-wide v0

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    .line 99
    int-to-long v0, v0

    .line 100
    return-wide v0

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 104
    move-result-wide v0

    .line 105
    double-to-long v0, v0

    .line 106
    return-wide v0

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v6, 0xf

    .line 22
    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v5, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    const/16 v7, 0xb

    .line 37
    .line 38
    if-lt v0, v7, :cond_2

    .line 39
    .line 40
    if-le v0, v6, :cond_3

    .line 41
    .line 42
    :cond_2
    const/16 v6, 0x24

    .line 43
    .line 44
    if-ne v0, v6, :cond_4

    .line 45
    .line 46
    :cond_3
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v5, v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 55
    return-object v6

    .line 56
    .line 57
    :cond_4
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_5
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 68
    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    .line 7
    .line 8
    const/16 v3, 0x24

    .line 9
    .line 10
    if-eq v2, v3, :cond_17

    .line 11
    .line 12
    iget v3, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    .line 13
    .line 14
    iget v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    .line 15
    .line 16
    iget v5, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x3

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    const/16 v9, 0x1a

    .line 28
    .line 29
    const/16 v10, 0x22

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    const/4 v3, 0x0

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v5}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    cmp-long v2, v4, v14

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    return-object v1

    .line 58
    .line 59
    :pswitch_1
    const/16 v8, 0x19

    .line 60
    .line 61
    if-ne v2, v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-ne v2, v7, :cond_3

    .line 65
    .line 66
    :goto_1
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v6, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    sget-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    return-object v1

    .line 81
    .line 82
    :pswitch_2
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "not_implemented:"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    .line 95
    .line 96
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    return-object v1

    .line 102
    .line 103
    :pswitch_4
    const/16 v7, 0x9

    .line 104
    .line 105
    if-ne v2, v7, :cond_4

    .line 106
    .line 107
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v6, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    sget-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    return-object v1

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    return-object v1

    .line 136
    :pswitch_6
    const/4 v7, 0x4

    .line 137
    .line 138
    if-ne v2, v7, :cond_5

    .line 139
    .line 140
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_5
    sget-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    return-object v1

    .line 161
    .line 162
    :pswitch_7
    if-ne v2, v13, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 166
    move-result-wide v2

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_6
    if-eq v2, v8, :cond_d

    .line 170
    .line 171
    if-eq v2, v12, :cond_c

    .line 172
    .line 173
    if-eq v2, v7, :cond_b

    .line 174
    .line 175
    if-eq v2, v11, :cond_a

    .line 176
    const/4 v7, 0x7

    .line 177
    .line 178
    if-eq v2, v7, :cond_9

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    if-eq v2, v7, :cond_8

    .line 183
    .line 184
    const/16 v7, 0xa

    .line 185
    .line 186
    if-eq v2, v7, :cond_7

    .line 187
    .line 188
    if-eq v2, v9, :cond_c

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    goto :goto_8

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    .line 198
    :goto_5
    int-to-double v2, v2

    .line 199
    goto :goto_8

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 203
    move-result v2

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 207
    move-result-wide v2

    .line 208
    goto :goto_8

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 216
    move-result-wide v2

    .line 217
    :goto_6
    long-to-double v2, v2

    .line 218
    goto :goto_8

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 226
    move-result-wide v2

    .line 227
    :goto_7
    long-to-int v2, v2

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    move-result-wide v2

    .line 237
    goto :goto_8

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 241
    move-result-wide v2

    .line 242
    goto :goto_6

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 246
    move-result-wide v2

    .line 247
    goto :goto_7

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 251
    return-object v1

    .line 252
    .line 253
    .line 254
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b()J

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    return-object v1

    .line 260
    .line 261
    :pswitch_9
    if-ne v2, v8, :cond_e

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 265
    move-result-wide v14

    .line 266
    goto :goto_b

    .line 267
    .line 268
    :cond_e
    if-eq v2, v12, :cond_16

    .line 269
    .line 270
    if-eq v2, v13, :cond_15

    .line 271
    .line 272
    if-eq v2, v7, :cond_14

    .line 273
    .line 274
    if-eq v2, v11, :cond_13

    .line 275
    const/4 v7, 0x7

    .line 276
    .line 277
    if-eq v2, v7, :cond_12

    .line 278
    .line 279
    const/16 v7, 0x8

    .line 280
    .line 281
    if-eq v2, v7, :cond_11

    .line 282
    .line 283
    const/16 v7, 0xa

    .line 284
    .line 285
    if-eq v2, v7, :cond_10

    .line 286
    .line 287
    if-eq v2, v9, :cond_f

    .line 288
    goto :goto_b

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    :goto_9
    int-to-long v14, v2

    .line 295
    goto :goto_b

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    .line 302
    goto :goto_9

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 306
    move-result v2

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 310
    move-result-wide v2

    .line 311
    :goto_a
    double-to-long v14, v2

    .line 312
    goto :goto_b

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v2, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 320
    move-result-wide v14

    .line 321
    goto :goto_b

    .line 322
    .line 323
    .line 324
    :cond_13
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 325
    move-result v2

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 329
    move-result-wide v14

    .line 330
    goto :goto_b

    .line 331
    .line 332
    .line 333
    :cond_14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_b

    .line 340
    .line 341
    .line 342
    :cond_15
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 343
    move-result-wide v2

    .line 344
    goto :goto_a

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 348
    move-result-wide v14

    .line 349
    .line 350
    .line 351
    :catch_0
    :goto_b
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    return-object v1

    .line 353
    .line 354
    .line 355
    :pswitch_a
    const-string/jumbo v2, "null"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    return-object v1

    .line 360
    .line 361
    .line 362
    :cond_17
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p2
.end method

.method public final c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->j()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->j()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, p1

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->s(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    .line 20
    throw v3

    .line 21
    :cond_0
    sub-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 24
    throw v3
.end method

.method public final h([BII)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b(II[B)V

    .line 16
    throw v2

    .line 17
    :cond_0
    sub-int/2addr v0, p3

    .line 18
    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 20
    throw v2
.end method

.method public final j()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 5
    .line 6
    rsub-int/lit8 v1, v1, 0x0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x4

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x8

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->u(J)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final r(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->u(J)V

    .line 8
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    and-int/lit16 v0, p1, -0x4000

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, -0x200000

    .line 12
    and-int/2addr v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, -0x10000000

    .line 17
    and-int/2addr v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->v(I)V

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->w(I)V

    .line 34
    throw v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->x(I)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 45
    throw v1
.end method

.method public final u(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->i(J)B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    .line 11
    :pswitch_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 16
    throw v1

    .line 17
    .line 18
    :pswitch_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 23
    throw v1

    .line 24
    .line 25
    :pswitch_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x8

    .line 28
    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 30
    throw v1

    .line 31
    .line 32
    :pswitch_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x7

    .line 35
    .line 36
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 37
    throw v1

    .line 38
    .line 39
    :pswitch_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x6

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 44
    throw v1

    .line 45
    .line 46
    :pswitch_5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x5

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 51
    throw v1

    .line 52
    :pswitch_6
    long-to-int p1, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->v(I)V

    .line 56
    throw v1

    .line 57
    :pswitch_7
    long-to-int p1, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->w(I)V

    .line 61
    throw v1

    .line 62
    :pswitch_8
    long-to-int p1, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->x(I)V

    .line 66
    throw v1

    .line 67
    .line 68
    :pswitch_9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x4

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x3

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final writeBool(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final writeEndGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->s(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final writeFixed32(II)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->m(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final writeFixed64(IJ)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->n(J)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->o(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->s(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->j()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->j()I

    .line 17
    move-result p2

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final writeSInt32(II)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->q(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final writeSInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->r(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->s(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final writeStartGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->s(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->j()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 20
    sub-int/2addr v2, v1

    .line 21
    .line 22
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    throw v2

    .line 36
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eq v1, v4, :cond_c

    .line 40
    .line 41
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 42
    add-int/2addr v4, v1

    .line 43
    .line 44
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 55
    .line 56
    if-gez v6, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-int/2addr v6, v5

    .line 59
    .line 60
    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 61
    throw v2

    .line 62
    .line 63
    :cond_3
    :goto_2
    const/16 v6, 0x800

    .line 64
    .line 65
    if-ge v4, v6, :cond_5

    .line 66
    .line 67
    iget v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 68
    .line 69
    if-gtz v6, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sub-int/2addr v6, v5

    .line 72
    .line 73
    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 74
    throw v2

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    const v6, 0xd800

    .line 78
    .line 79
    if-lt v4, v6, :cond_6

    .line 80
    .line 81
    .line 82
    const v6, 0xdfff

    .line 83
    .line 84
    if-ge v6, v4, :cond_7

    .line 85
    .line 86
    :cond_6
    iget v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 87
    .line 88
    if-gt v6, v5, :cond_b

    .line 89
    .line 90
    :cond_7
    iget v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 91
    const/4 v7, 0x2

    .line 92
    .line 93
    if-le v6, v7, :cond_a

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    add-int/lit8 p1, v0, -0x2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-static {p1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 112
    .line 113
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 114
    sub-int/2addr p1, v5

    .line 115
    .line 116
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 117
    throw v2

    .line 118
    .line 119
    :cond_9
    :goto_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 120
    sub-int/2addr v0, v7

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 124
    throw p1

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    sub-int/2addr v6, v5

    .line 130
    .line 131
    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 132
    throw v2

    .line 133
    .line 134
    :cond_c
    iget p2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 135
    sub-int/2addr p2, v5

    .line 136
    .line 137
    iput p2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 138
    .line 139
    .line 140
    :cond_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->j()I

    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, p1

    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 151
    throw v2
.end method

.method public final writeUInt32(II)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->t(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->u(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->s(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

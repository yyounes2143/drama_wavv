.class Landroidx/versionedparcelable/VersionedParcelStream;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelStream.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
    }
.end annotation


# static fields
.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Ljava/io/DataInputStream;

.field public final e:Ljava/io/DataOutputStream;

.field public final f:Ljava/io/DataInputStream;

.field public g:Ljava/io/DataOutputStream;

.field public h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "UTF-16"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 7
    const/4 p3, -0x1

    .line 8
    .line 9
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p4, Ljava/io/DataInputStream;

    .line 17
    .line 18
    new-instance p5, Landroidx/versionedparcelable/VersionedParcelStream$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream$1;-><init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p4, p3

    .line 27
    .line 28
    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->d:Ljava/io/DataInputStream;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p3, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->e:Ljava/io/DataOutputStream;

    .line 38
    .line 39
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget v3, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->c:I

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    .line 32
    const v4, 0xffff

    .line 33
    .line 34
    if-lt v2, v4, :cond_0

    .line 35
    move v5, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->d:Ljava/io/DataOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :goto_2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/versionedparcelable/VersionedParcelStream;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/ArrayMap;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 17
    return-object v6
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final h()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->d:Ljava/io/DataInputStream;

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 45
    .line 46
    .line 47
    const v2, 0xffff

    .line 48
    .line 49
    and-int v4, v1, v2

    .line 50
    .line 51
    if-ne v4, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    move-result v4

    .line 56
    .line 57
    :cond_3
    shr-int/lit8 v1, v1, 0x10

    .line 58
    and-int/2addr v1, v2

    .line 59
    .line 60
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    .line 61
    .line 62
    iput v4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    .line 27
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->a()V

    .line 4
    .line 5
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->e:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;-><init>(ILjava/io/DataOutputStream;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 17
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string p2, "Serialization of this object is not allowed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final s([B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 24
    .line 25
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "CharSequence cannot be written to an OutputStream"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final u(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final w(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Parcelables cannot be written to an OutputStream"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 30
    .line 31
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

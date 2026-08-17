.class public Lcom/bykv/vk/openvk/preload/a/d/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:I

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/a$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/d/a$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/e;->a:Lcom/bykv/vk/openvk/preload/a/b/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "in == null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private a(I)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 16
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 17
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    :goto_3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private b(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 39
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 40
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 42
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 44
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 46
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    .line 47
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 48
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_8

    .line 49
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 50
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 51
    invoke-direct {p0, v7}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    .line 52
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    if-nez v1, :cond_4

    return v5

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 54
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 56
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()V

    .line 57
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 58
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 60
    const-string v1, "*/"

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v7

    .line 62
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_0

    .line 63
    :cond_7
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v1, 0x23

    if-ne v5, v1, :cond_9

    .line 64
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 65
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 66
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()V

    .line 67
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 68
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_0

    .line 69
    :cond_9
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return v5

    :cond_a
    :goto_2
    move v1, v4

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/d;

    .line 71
    invoke-static {p1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 9
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 10
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    .line 11
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 15
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    add-int/lit8 v3, v7, -0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v7, 0x1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 17
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 19
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 20
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 23
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 24
    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 25
    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 27
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 28
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 30
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 32
    :goto_0
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 34
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 35
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 36
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 7
    :goto_0
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 8
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 10
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 11
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 13
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 14
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 15
    :cond_3
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 16
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private s()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 5
    .line 6
    aget-char v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x54

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x66

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x6e

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x4e

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    .line 37
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 38
    .line 39
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 44
    .line 45
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    .line 50
    .line 51
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    :goto_4
    if-ge v5, v4, :cond_8

    .line 60
    .line 61
    iget v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 65
    .line 66
    if-lt v6, v7, :cond_6

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    return v2

    .line 76
    .line 77
    :cond_6
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 78
    .line 79
    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    .line 82
    aget-char v6, v6, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    return v2

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    .line 103
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_9

    .line 106
    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 116
    .line 117
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    .line 120
    aget-char v0, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    return v2

    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    .line 132
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 133
    .line 134
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 135
    return v3
.end method

.method private t()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 5
    .line 6
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 7
    .line 8
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    :goto_0
    add-int v14, v2, v8

    .line 19
    const/4 v15, 0x2

    .line 20
    .line 21
    if-ne v14, v3, :cond_1

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    return v6

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 36
    .line 37
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 38
    .line 39
    :cond_1
    add-int v14, v2, v8

    .line 40
    .line 41
    aget-char v14, v1, v14

    .line 42
    .line 43
    const/16 v6, 0x2b

    .line 44
    const/4 v5, 0x5

    .line 45
    .line 46
    if-eq v14, v6, :cond_1c

    .line 47
    .line 48
    const/16 v6, 0x45

    .line 49
    .line 50
    if-eq v14, v6, :cond_19

    .line 51
    .line 52
    const/16 v6, 0x65

    .line 53
    .line 54
    if-eq v14, v6, :cond_19

    .line 55
    .line 56
    const/16 v6, 0x2d

    .line 57
    .line 58
    if-eq v14, v6, :cond_16

    .line 59
    .line 60
    const/16 v6, 0x2e

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    if-eq v14, v6, :cond_14

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    if-lt v14, v6, :cond_c

    .line 68
    .line 69
    const/16 v6, 0x39

    .line 70
    .line 71
    if-le v14, v6, :cond_2

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_2
    if-eq v9, v7, :cond_b

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_3
    if-ne v9, v15, :cond_8

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v4, v11, v16

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    const/4 v4, 0x0

    .line 87
    return v4

    .line 88
    .line 89
    :cond_4
    const-wide/16 v4, 0xa

    .line 90
    mul-long/2addr v4, v11

    .line 91
    .line 92
    add-int/lit8 v14, v14, -0x30

    .line 93
    int-to-long v14, v14

    .line 94
    sub-long/2addr v4, v14

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v14, -0xcccccccccccccccL

    .line 100
    .line 101
    cmp-long v6, v11, v14

    .line 102
    .line 103
    if-gtz v6, :cond_6

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    cmp-long v6, v4, v11

    .line 108
    .line 109
    if-gez v6, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    move v6, v7

    .line 114
    :goto_2
    and-int/2addr v10, v6

    .line 115
    move-wide v11, v4

    .line 116
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 117
    .line 118
    :goto_4
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    if-ne v9, v4, :cond_9

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v9, 0x4

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_9
    if-eq v9, v5, :cond_a

    .line 128
    const/4 v4, 0x6

    .line 129
    .line 130
    if-ne v9, v4, :cond_7

    .line 131
    :cond_a
    const/4 v6, 0x0

    .line 132
    const/4 v9, 0x7

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_b
    :goto_5
    add-int/lit8 v14, v14, -0x30

    .line 136
    neg-int v4, v14

    .line 137
    int-to-long v11, v4

    .line 138
    move v9, v15

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_6
    invoke-direct {v0, v14}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    const/4 v1, 0x0

    .line 147
    return v1

    .line 148
    .line 149
    :cond_d
    if-ne v9, v15, :cond_11

    .line 150
    .line 151
    if-eqz v10, :cond_11

    .line 152
    .line 153
    const-wide/high16 v1, -0x8000000000000000L

    .line 154
    .line 155
    cmp-long v1, v11, v1

    .line 156
    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    if-eqz v13, :cond_11

    .line 160
    .line 161
    :cond_e
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    cmp-long v1, v11, v16

    .line 164
    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    if-nez v13, :cond_11

    .line 168
    .line 169
    :cond_f
    if-eqz v13, :cond_10

    .line 170
    goto :goto_7

    .line 171
    :cond_10
    neg-long v11, v11

    .line 172
    .line 173
    :goto_7
    iput-wide v11, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 174
    .line 175
    iget v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 176
    add-int/2addr v1, v8

    .line 177
    .line 178
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 183
    return v1

    .line 184
    .line 185
    :cond_11
    if-eq v9, v15, :cond_13

    .line 186
    const/4 v1, 0x4

    .line 187
    .line 188
    if-eq v9, v1, :cond_13

    .line 189
    const/4 v1, 0x7

    .line 190
    .line 191
    if-ne v9, v1, :cond_12

    .line 192
    goto :goto_8

    .line 193
    :cond_12
    const/4 v6, 0x0

    .line 194
    return v6

    .line 195
    .line 196
    :cond_13
    :goto_8
    iput v8, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 201
    return v1

    .line 202
    :cond_14
    const/4 v6, 0x0

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    if-ne v9, v15, :cond_15

    .line 207
    :goto_9
    move v9, v4

    .line 208
    goto :goto_b

    .line 209
    :cond_15
    return v6

    .line 210
    :cond_16
    const/4 v4, 0x6

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    if-nez v9, :cond_17

    .line 216
    move v9, v7

    .line 217
    move v13, v9

    .line 218
    goto :goto_b

    .line 219
    .line 220
    :cond_17
    if-ne v9, v5, :cond_18

    .line 221
    goto :goto_9

    .line 222
    :cond_18
    return v6

    .line 223
    :cond_19
    const/4 v6, 0x0

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    if-eq v9, v15, :cond_1b

    .line 228
    const/4 v4, 0x4

    .line 229
    .line 230
    if-ne v9, v4, :cond_1a

    .line 231
    goto :goto_a

    .line 232
    :cond_1a
    return v6

    .line 233
    :cond_1b
    :goto_a
    move v9, v5

    .line 234
    goto :goto_b

    .line 235
    :cond_1c
    const/4 v4, 0x6

    .line 236
    const/4 v6, 0x0

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    if-ne v9, v5, :cond_1d

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_1d
    return v6
.end method

.method private u()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    aget-char v3, v4, v3

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x23

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x2c

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x7b

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x7d

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x3a

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 81
    array-length v3, v3

    .line 82
    .line 83
    if-ge v2, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 110
    .line 111
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 117
    add-int/2addr v3, v2

    .line 118
    .line 119
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    :goto_2
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 133
    .line 134
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 141
    .line 142
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    :goto_3
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 152
    add-int/2addr v2, v1

    .line 153
    .line 154
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 33
    .line 34
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0xd

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method private x()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 5
    .line 6
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 24
    .line 25
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 30
    .line 31
    aget-char v0, v0, v1

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v5, :cond_e

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    if-eq v0, v3, :cond_f

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eq v0, v3, :cond_f

    .line 44
    .line 45
    const/16 v3, 0x2f

    .line 46
    .line 47
    if-eq v0, v3, :cond_f

    .line 48
    .line 49
    const/16 v3, 0x5c

    .line 50
    .line 51
    if-eq v0, v3, :cond_f

    .line 52
    .line 53
    const/16 v3, 0x62

    .line 54
    .line 55
    if-eq v0, v3, :cond_d

    .line 56
    .line 57
    const/16 v3, 0x66

    .line 58
    .line 59
    if-eq v0, v3, :cond_c

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v0, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x72

    .line 66
    .line 67
    if-eq v0, v4, :cond_a

    .line 68
    .line 69
    const/16 v4, 0x74

    .line 70
    .line 71
    if-eq v0, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x75

    .line 74
    .line 75
    if-ne v0, v4, :cond_8

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 80
    const/4 v4, 0x4

    .line 81
    .line 82
    if-le v1, v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 104
    .line 105
    aget-char v5, v5, v0

    .line 106
    .line 107
    shl-int/lit8 v2, v2, 0x4

    .line 108
    int-to-char v2, v2

    .line 109
    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    if-lt v5, v6, :cond_4

    .line 113
    .line 114
    const/16 v6, 0x39

    .line 115
    .line 116
    if-gt v5, v6, :cond_4

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x30

    .line 119
    :goto_3
    add-int/2addr v5, v2

    .line 120
    int-to-char v2, v5

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_4
    const/16 v6, 0x61

    .line 124
    .line 125
    if-lt v5, v6, :cond_5

    .line 126
    .line 127
    if-gt v5, v3, :cond_5

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x57

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    const/16 v6, 0x41

    .line 133
    .line 134
    if-lt v5, v6, :cond_6

    .line 135
    .line 136
    const/16 v6, 0x46

    .line 137
    .line 138
    if-gt v5, v6, :cond_6

    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x37

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 151
    .line 152
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    const-string v2, "\\u"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_7
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 168
    add-int/2addr v0, v4

    .line 169
    .line 170
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 171
    return v2

    .line 172
    .line 173
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_9
    const/16 v0, 0x9

    .line 181
    return v0

    .line 182
    .line 183
    :cond_a
    const/16 v0, 0xd

    .line 184
    return v0

    .line 185
    :cond_b
    return v5

    .line 186
    .line 187
    :cond_c
    const/16 v0, 0xc

    .line 188
    return v0

    .line 189
    .line 190
    :cond_d
    const/16 v0, 0x8

    .line 191
    return v0

    .line 192
    .line 193
    :cond_e
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 194
    add-int/2addr v1, v3

    .line 195
    .line 196
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 197
    .line 198
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 199
    :cond_f
    return v0
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 5
    .line 6
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 27
    .line 28
    aget-char v1, v2, v1

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    aget-char v1, v2, v0

    .line 35
    .line 36
    const/16 v3, 0x5d

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    aget-char v1, v2, v1

    .line 43
    .line 44
    const/16 v3, 0x7d

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    aget-char v1, v2, v1

    .line 51
    .line 52
    const/16 v3, 0x27

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    aget-char v0, v2, v0

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 66
    add-int/2addr v0, v4

    .line 67
    .line 68
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 6
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()Lcom/bykv/vk/openvk/preload/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_2
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_6
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_7
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_8
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_9
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Expected a name but was "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0xf

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x10

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 69
    .line 70
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 71
    .line 72
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .line 77
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 78
    .line 79
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    .line 85
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 88
    .line 89
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Expected a string but was "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected a boolean but was "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Expected null but was "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 42
    .line 43
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 44
    .line 45
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected a double but was "

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_8
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/d/d;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "JSON forbids NaN and infinities: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    .line 180
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 185
    .line 186
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    aget v4, v2, v3

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    aput v4, v2, v3

    .line 195
    return-wide v0
.end method

.method public l()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const-string v3, "Expected a long but was "

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 43
    .line 44
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 52
    .line 53
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    const/16 v1, 0xa

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    const/16 v0, 0x22

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 132
    .line 133
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    aget v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-wide v0

    .line 143
    .line 144
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v0

    .line 153
    double-to-long v4, v0

    .line 154
    long-to-double v6, v4

    .line 155
    .line 156
    cmpl-double v0, v6, v0

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    const/4 v0, 0x0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 166
    .line 167
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    aget v2, v0, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    return-wide v4

    .line 177
    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public m()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "Expected an int but was "

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 28
    .line 29
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 74
    .line 75
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 76
    .line 77
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 85
    .line 86
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x22

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 165
    .line 166
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    aget v5, v1, v4

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return v0

    .line 176
    .line 177
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    move-result-wide v0

    .line 186
    double-to-int v4, v0

    .line 187
    int-to-double v5, v4

    .line 188
    .line 189
    cmpl-double v0, v5, v0

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    const/4 v0, 0x0

    .line 193
    .line 194
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 199
    .line 200
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    return v4

    .line 210
    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method public n()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 33
    sub-int/2addr v2, v4

    .line 34
    .line 35
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    .line 47
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_5
    const/16 v3, 0xe

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    if-eq v2, v3, :cond_b

    .line 61
    .line 62
    if-ne v2, v8, :cond_6

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_6
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eq v2, v3, :cond_a

    .line 68
    .line 69
    if-ne v2, v7, :cond_7

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_7
    if-eq v2, v6, :cond_9

    .line 73
    .line 74
    if-ne v2, v5, :cond_8

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_8
    const/16 v3, 0x10

    .line 78
    .line 79
    if-ne v2, v3, :cond_f

    .line 80
    .line 81
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 82
    .line 83
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 84
    add-int/2addr v2, v3

    .line 85
    .line 86
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    move v2, v0

    .line 101
    .line 102
    :goto_5
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 103
    .line 104
    add-int v9, v3, v2

    .line 105
    .line 106
    iget v10, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 107
    .line 108
    if-ge v9, v10, :cond_e

    .line 109
    .line 110
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 111
    add-int/2addr v3, v2

    .line 112
    .line 113
    aget-char v3, v9, v3

    .line 114
    .line 115
    if-eq v3, v6, :cond_d

    .line 116
    .line 117
    if-eq v3, v8, :cond_d

    .line 118
    .line 119
    if-eq v3, v7, :cond_d

    .line 120
    .line 121
    if-eq v3, v5, :cond_d

    .line 122
    .line 123
    const/16 v9, 0x20

    .line 124
    .line 125
    if-eq v3, v9, :cond_d

    .line 126
    .line 127
    const/16 v9, 0x23

    .line 128
    .line 129
    if-eq v3, v9, :cond_c

    .line 130
    .line 131
    const/16 v9, 0x2c

    .line 132
    .line 133
    if-eq v3, v9, :cond_d

    .line 134
    .line 135
    const/16 v9, 0x2f

    .line 136
    .line 137
    if-eq v3, v9, :cond_c

    .line 138
    .line 139
    const/16 v9, 0x3d

    .line 140
    .line 141
    if-eq v3, v9, :cond_c

    .line 142
    .line 143
    const/16 v9, 0x7b

    .line 144
    .line 145
    if-eq v3, v9, :cond_d

    .line 146
    .line 147
    const/16 v9, 0x7d

    .line 148
    .line 149
    if-eq v3, v9, :cond_d

    .line 150
    .line 151
    const/16 v9, 0x3a

    .line 152
    .line 153
    if-eq v3, v9, :cond_d

    .line 154
    .line 155
    const/16 v9, 0x3b

    .line 156
    .line 157
    if-eq v3, v9, :cond_c

    .line 158
    .line 159
    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 167
    .line 168
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 169
    add-int/2addr v3, v2

    .line 170
    .line 171
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    add-int/2addr v3, v2

    .line 174
    .line 175
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    :cond_f
    :goto_6
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 188
    .line 189
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, -0x1

    .line 192
    .line 193
    aget v3, v0, v2

    .line 194
    add-int/2addr v3, v4

    .line 195
    .line 196
    aput v3, v0, v2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 199
    sub-int/2addr v1, v4

    .line 200
    .line 201
    const-string v2, "null"

    .line 202
    .line 203
    aput-object v2, v0, v1

    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "$"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x2e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x5b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 55
    .line 56
    aget v3, v3, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v3, 0x5d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 3
    return v0
.end method

.method public final q()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    const/16 v4, 0x22

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    const/16 v7, 0x5d

    .line 18
    const/4 v8, 0x7

    .line 19
    .line 20
    const/16 v9, 0x3b

    .line 21
    .line 22
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    .line 27
    if-ne v2, v13, :cond_0

    .line 28
    sub-int/2addr v1, v13

    .line 29
    .line 30
    aput v12, v0, v1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne v2, v12, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eq v0, v10, :cond_c

    .line 41
    .line 42
    if-eq v0, v9, :cond_2

    .line 43
    .line 44
    if-ne v0, v7, :cond_1

    .line 45
    .line 46
    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 47
    return v11

    .line 48
    .line 49
    :cond_1
    const-string v0, "Unterminated array"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    .line 61
    if-eq v2, v6, :cond_19

    .line 62
    .line 63
    if-ne v2, v14, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    if-ne v2, v11, :cond_7

    .line 68
    sub-int/2addr v1, v13

    .line 69
    .line 70
    aput v14, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v1, 0x3a

    .line 77
    .line 78
    if-eq v0, v1, :cond_c

    .line 79
    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 86
    .line 87
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 88
    .line 89
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 100
    .line 101
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 102
    .line 103
    aget-char v0, v0, v1

    .line 104
    .line 105
    const/16 v14, 0x3e

    .line 106
    .line 107
    if-ne v0, v14, :cond_c

    .line 108
    add-int/2addr v1, v13

    .line 109
    .line 110
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    const-string v0, "Expected \':\'"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    .line 121
    if-ne v2, v0, :cond_9

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->y()V

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 131
    .line 132
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 133
    sub-int/2addr v1, v13

    .line 134
    .line 135
    aput v8, v0, v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_9
    if-ne v2, v8, :cond_b

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    .line 146
    if-ne v0, v1, :cond_a

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 151
    return v0

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 155
    .line 156
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 157
    sub-int/2addr v0, v13

    .line 158
    .line 159
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_b
    if-eq v2, v5, :cond_18

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eq v0, v4, :cond_17

    .line 169
    .line 170
    if-eq v0, v3, :cond_16

    .line 171
    .line 172
    if-eq v0, v10, :cond_13

    .line 173
    .line 174
    if-eq v0, v9, :cond_13

    .line 175
    .line 176
    const/16 v1, 0x5b

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    if-eq v0, v7, :cond_11

    .line 181
    .line 182
    const/16 v1, 0x7b

    .line 183
    .line 184
    if-eq v0, v1, :cond_10

    .line 185
    .line 186
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    .line 189
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    return v0

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    return v0

    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 206
    .line 207
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 208
    .line 209
    aget-char v0, v0, v1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 223
    return v0

    .line 224
    .line 225
    :cond_f
    const-string v0, "Expected value"

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_10
    iput v13, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 233
    return v13

    .line 234
    .line 235
    :cond_11
    if-ne v2, v13, :cond_13

    .line 236
    .line 237
    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 238
    return v11

    .line 239
    .line 240
    :cond_12
    iput v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 241
    return v6

    .line 242
    .line 243
    :cond_13
    if-eq v2, v13, :cond_15

    .line 244
    .line 245
    if-ne v2, v12, :cond_14

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_14
    const-string v0, "Unexpected value"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    .line 255
    .line 256
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 257
    .line 258
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 259
    sub-int/2addr v0, v13

    .line 260
    .line 261
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 262
    .line 263
    iput v8, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 264
    return v8

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 268
    .line 269
    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 270
    return v5

    .line 271
    .line 272
    :cond_17
    const/16 v0, 0x9

    .line 273
    .line 274
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 275
    return v0

    .line 276
    .line 277
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "JsonReader is closed"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 285
    .line 286
    aput v11, v0, v1

    .line 287
    .line 288
    const/16 v0, 0x7d

    .line 289
    .line 290
    if-ne v2, v14, :cond_1c

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eq v1, v10, :cond_1c

    .line 297
    .line 298
    if-eq v1, v9, :cond_1b

    .line 299
    .line 300
    if-ne v1, v0, :cond_1a

    .line 301
    .line 302
    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 303
    return v12

    .line 304
    .line 305
    :cond_1a
    const-string v0, "Unterminated object"

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    .line 312
    .line 313
    :cond_1b
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 314
    .line 315
    .line 316
    :cond_1c
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eq v1, v4, :cond_21

    .line 320
    .line 321
    if-eq v1, v3, :cond_20

    .line 322
    .line 323
    const-string v3, "Expected name"

    .line 324
    .line 325
    if-eq v1, v0, :cond_1e

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 329
    .line 330
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 331
    sub-int/2addr v0, v13

    .line 332
    .line 333
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 334
    int-to-char v0, v1

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 345
    return v0

    .line 346
    .line 347
    .line 348
    :cond_1d
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    .line 352
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 353
    .line 354
    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 355
    return v12

    .line 356
    .line 357
    .line 358
    :cond_1f
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    .line 362
    .line 363
    :cond_20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 368
    return v0

    .line 369
    .line 370
    :cond_21
    const/16 v0, 0xd

    .line 371
    .line 372
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 373
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, " at line "

    .line 14
    .line 15
    const-string v3, " column "

    .line 16
    .line 17
    const-string v4, " path "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->o()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

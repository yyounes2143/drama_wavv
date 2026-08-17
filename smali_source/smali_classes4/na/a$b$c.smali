.class public final Lna/a$b$c;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$b$c$b;,
        Lna/a$b$c$c;
    }
.end annotation


# static fields
.field public static final p:Lna/a$b$c;

.field public static final q:Lna/a$b$c$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:Lna/a$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lna/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$b$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/a$b$c;->q:Lna/a$b$c$a;

    .line 8
    .line 9
    new-instance v0, Lna/a$b$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/a$b$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/a$b$c;->p:Lna/a$b$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lna/a$b$c;->d()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/a$b$c;->n:B

    .line 8
    iput v0, p0, Lna/a$b$c;->o:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/a$b$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/a$b$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/a$b$c;->n:B

    .line 3
    iput v0, p0, Lna/a$b$c;->o:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/a$b$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/a$b$c;->n:B

    .line 12
    iput v0, p0, Lna/a$b$c;->o:I

    .line 13
    invoke-virtual {p0}, Lna/a$b$c;->d()V

    .line 14
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 17
    invoke-virtual {p1, v6, v2}, Lta/d;->q(ILta/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    .line 18
    :sswitch_1
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lna/a$b$c;->b:I

    .line 19
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 20
    iput v6, p0, Lna/a$b$c;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :sswitch_2
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lna/a$b$c;->b:I

    .line 22
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lna/a$b$c;->m:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lna/a$b$c;->k:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_1
    iget-object v6, p0, Lna/a$b$c;->k:Ljava/util/List;

    sget-object v7, Lna/a$b$c;->q:Lna/a$b$c$a;

    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_4
    iget v6, p0, Lna/a$b$c;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 27
    iget-object v6, p0, Lna/a$b$c;->j:Lna/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lna/a$c;

    invoke-direct {v8}, Lna/a$c;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lna/a$c;->f(Lna/a;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 30
    :goto_1
    sget-object v6, Lna/a;->h:Lna/a$a;

    invoke-virtual {p1, v6, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/a;

    iput-object v6, p0, Lna/a$b$c;->j:Lna/a;

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v8, v6}, Lna/a$c;->f(Lna/a;)V

    .line 32
    invoke-virtual {v8}, Lna/a$c;->e()Lna/a;

    move-result-object v6

    iput-object v6, p0, Lna/a$b$c;->j:Lna/a;

    .line 33
    :cond_3
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lna/a$b$c;->b:I

    goto :goto_0

    .line 34
    :sswitch_5
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lna/a$b$c;->b:I

    .line 35
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 36
    iput v6, p0, Lna/a$b$c;->i:I

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lna/a$b$c;->b:I

    .line 38
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 39
    iput v6, p0, Lna/a$b$c;->h:I

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lna/a$b$c;->b:I

    .line 41
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 42
    iput v6, p0, Lna/a$b$c;->g:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lna/a$b$c;->b:I

    .line 44
    invoke-virtual {p1}, Lta/d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 45
    iput-wide v6, p0, Lna/a$b$c;->f:D

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lna/a$b$c;->b:I

    .line 47
    invoke-virtual {p1}, Lta/d;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 48
    iput v6, p0, Lna/a$b$c;->e:F

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lna/a$b$c;->b:I

    .line 50
    invoke-virtual {p1}, Lta/d;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 51
    iput-wide v6, p0, Lna/a$b$c;->d:J

    goto/16 :goto_0

    .line 52
    :sswitch_b
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v7

    .line 53
    invoke-static {v7}, Lna/a$b$c$c;->a(I)Lna/a$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 54
    invoke-virtual {v2, v6}, Lta/e;->v(I)V

    .line 55
    invoke-virtual {v2, v7}, Lta/e;->v(I)V

    goto/16 :goto_0

    .line 56
    :cond_4
    iget v6, p0, Lna/a$b$c;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lna/a$b$c;->b:I

    .line 57
    iput-object v8, p0, Lna/a$b$c;->c:Lna/a$b$c$c;
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 58
    :goto_2
    :try_start_1
    new-instance p2, Lta/j;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 61
    throw p2

    .line 62
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 64
    iget-object p2, p0, Lna/a$b$c;->k:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 65
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a$b$c;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a$b$c;->a:Lta/c;

    .line 67
    throw p1

    .line 68
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 69
    iget-object p1, p0, Lna/a$b$c;->k:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 70
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/a$b$c;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a$b$c;->a:Lta/c;

    .line 72
    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/a$b$c;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/a$b$c;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 12
    .line 13
    iget v0, v0, Lna/a$b$c$c;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lta/e;->l(II)V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lna/a$b$c;->b:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Lna/a$b$c;->d:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lta/e;->x(II)V

    .line 29
    .line 30
    shl-long v6, v4, v1

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    shr-long/2addr v4, v0

    .line 34
    xor-long/2addr v4, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lta/e;->w(J)V

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lna/a$b$c;->b:I

    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v0, v2

    .line 42
    const/4 v4, 0x5

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lna/a$b$c;->e:F

    .line 47
    const/4 v5, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v4}, Lta/e;->x(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lta/e;->t(I)V

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lna/a$b$c;->b:I

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    and-int/2addr v0, v5

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget-wide v6, p0, Lna/a$b$c;->f:D

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lta/e;->x(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lta/e;->u(J)V

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lna/a$b$c;->b:I

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    and-int/2addr v0, v1

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lna/a$b$c;->g:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Lta/e;->m(II)V

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Lna/a$b$c;->b:I

    .line 91
    .line 92
    const/16 v1, 0x20

    .line 93
    and-int/2addr v0, v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    const/4 v0, 0x6

    .line 97
    .line 98
    iget v1, p0, Lna/a$b$c;->h:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lna/a$b$c;->b:I

    .line 104
    .line 105
    const/16 v1, 0x40

    .line 106
    and-int/2addr v0, v1

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    const/4 v0, 0x7

    .line 110
    .line 111
    iget v1, p0, Lna/a$b$c;->i:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 115
    .line 116
    :cond_6
    iget v0, p0, Lna/a$b$c;->b:I

    .line 117
    .line 118
    const/16 v1, 0x80

    .line 119
    and-int/2addr v0, v1

    .line 120
    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lna/a$b$c;->j:Lna/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5, v0}, Lta/e;->o(ILta/p;)V

    .line 127
    .line 128
    :cond_7
    :goto_0
    iget-object v0, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-ge v3, v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lta/p;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_8
    iget v0, p0, Lna/a$b$c;->b:I

    .line 153
    .line 154
    const/16 v1, 0x200

    .line 155
    and-int/2addr v0, v1

    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    iget v1, p0, Lna/a$b$c;->m:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 165
    .line 166
    :cond_9
    iget v0, p0, Lna/a$b$c;->b:I

    .line 167
    .line 168
    const/16 v1, 0x100

    .line 169
    and-int/2addr v0, v1

    .line 170
    .line 171
    if-ne v0, v1, :cond_a

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    iget v1, p0, Lna/a$b$c;->l:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 179
    .line 180
    :cond_a
    iget-object v0, p0, Lna/a$b$c;->a:Lta/c;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 184
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lna/a$b$c$c;->b:Lna/a$b$c$c;

    .line 3
    .line 4
    iput-object v0, p0, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lna/a$b$c;->d:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lna/a$b$c;->e:F

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lna/a$b$c;->f:D

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lna/a$b$c;->g:I

    .line 19
    .line 20
    iput v0, p0, Lna/a$b$c;->h:I

    .line 21
    .line 22
    iput v0, p0, Lna/a$b$c;->i:I

    .line 23
    .line 24
    sget-object v1, Lna/a;->g:Lna/a;

    .line 25
    .line 26
    iput-object v1, p0, Lna/a$b$c;->j:Lna/a;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 33
    .line 34
    iput v0, p0, Lna/a$b$c;->l:I

    .line 35
    .line 36
    iput v0, p0, Lna/a$b$c;->m:I

    .line 37
    return-void
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lna/a$b$c;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lna/a$b$c;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 16
    .line 17
    iget v0, v0, Lna/a$b$c$c;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lta/e;->a(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Lna/a$b$c;->b:I

    .line 26
    const/4 v4, 0x2

    .line 27
    and-int/2addr v3, v4

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    iget-wide v5, p0, Lna/a$b$c;->d:J

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lta/e;->h(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    shl-long v7, v5, v1

    .line 38
    .line 39
    const/16 v1, 0x3f

    .line 40
    .line 41
    shr-long v4, v5, v1

    .line 42
    xor-long/2addr v4, v7

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lta/e;->g(J)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lna/a$b$c;->b:I

    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v1, v3

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lta/e;->h(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lna/a$b$c;->b:I

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    and-int/2addr v1, v4

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lta/e;->h(I)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    :cond_4
    iget v1, p0, Lna/a$b$c;->b:I

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    and-int/2addr v1, v3

    .line 80
    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    const/4 v1, 0x5

    .line 83
    .line 84
    iget v3, p0, Lna/a$b$c;->g:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lta/e;->b(II)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    :cond_5
    iget v1, p0, Lna/a$b$c;->b:I

    .line 92
    .line 93
    const/16 v3, 0x20

    .line 94
    and-int/2addr v1, v3

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    const/4 v1, 0x6

    .line 98
    .line 99
    iget v3, p0, Lna/a$b$c;->h:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lta/e;->b(II)I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    :cond_6
    iget v1, p0, Lna/a$b$c;->b:I

    .line 107
    .line 108
    const/16 v3, 0x40

    .line 109
    and-int/2addr v1, v3

    .line 110
    .line 111
    if-ne v1, v3, :cond_7

    .line 112
    const/4 v1, 0x7

    .line 113
    .line 114
    iget v3, p0, Lna/a$b$c;->i:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lta/e;->b(II)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lna/a$b$c;->b:I

    .line 122
    .line 123
    const/16 v3, 0x80

    .line 124
    and-int/2addr v1, v3

    .line 125
    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lna/a$b$c;->j:Lna/a;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1}, Lta/e;->d(ILta/p;)I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    :cond_8
    :goto_1
    iget-object v1, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 140
    .line 141
    if-ge v2, v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lta/p;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_9
    iget v1, p0, Lna/a$b$c;->b:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    and-int/2addr v1, v2

    .line 165
    .line 166
    if-ne v1, v2, :cond_a

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    iget v2, p0, Lna/a$b$c;->m:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    .line 177
    :cond_a
    iget v1, p0, Lna/a$b$c;->b:I

    .line 178
    .line 179
    const/16 v2, 0x100

    .line 180
    and-int/2addr v1, v2

    .line 181
    .line 182
    if-ne v1, v2, :cond_b

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    iget v2, p0, Lna/a$b$c;->l:I

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    .line 193
    :cond_b
    iget-object v1, p0, Lna/a$b$c;->a:Lta/c;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lta/c;->size()I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    .line 200
    iput v1, p0, Lna/a$b$c;->o:I

    .line 201
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/a$b$c;->n:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lna/a$b$c;->b:I

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    and-int/2addr v0, v3

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lna/a$b$c;->j:Lna/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lna/a;->isInitialized()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lna/a$b$c;->n:B

    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lna/a$b$c;->k:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lna/a$b$c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lna/a$b$c;->isInitialized()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-byte v2, p0, Lna/a$b$c;->n:B

    .line 54
    return v2

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iput-byte v1, p0, Lna/a$b$c;->n:B

    .line 60
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$b$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$b$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$b$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$b$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

    .line 9
    return-object v0
.end method

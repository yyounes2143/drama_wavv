.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/fyber/inneractive/sdk/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/F0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/protobuf/a0;",
        "Lcom/fyber/inneractive/sdk/protobuf/F0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/fyber/inneractive/sdk/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/N;->d:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/Y;Lcom/fyber/inneractive/sdk/protobuf/H;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/Y;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 v0, p4, 0x3

    .line 3
    .line 4
    or-int/lit8 v5, v0, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/Y;II)Z

    .line 13
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            "Lcom/fyber/inneractive/sdk/protobuf/Y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/D0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->d()Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 55
    .line 56
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Reading "

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, " from a ByteString threw an IOException (should never happen)."

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p2

    .line 116
    :goto_2
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")V"
        }
    .end annotation

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
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 8
    move-result v4

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    const/16 v5, 0x10

    .line 14
    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-ne v4, v5, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/Y;Lcom/fyber/inneractive/sdk/protobuf/H;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :goto_1
    const/16 p1, 0xc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/Y;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/Y;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            "Lcom/fyber/inneractive/sdk/protobuf/Y;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x7

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 13
    .line 14
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/N;->d:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;->b()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 25
    .line 26
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;->c()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v0, v3

    .line 46
    move v3, v2

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseUnknownField(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->m()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 69
    .line 70
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 71
    .line 72
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/K1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 73
    .line 74
    if-ne p4, p5, :cond_6

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a()I

    .line 78
    move-result p4

    .line 79
    .line 80
    if-lez p4, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 84
    move-result p4

    .line 85
    .line 86
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 87
    .line 88
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 89
    .line 90
    .line 91
    invoke-interface {p5, p4}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    return v2

    .line 96
    .line 97
    :cond_4
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 98
    .line 99
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a()I

    .line 113
    move-result p4

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a()I

    .line 125
    move-result p4

    .line 126
    .line 127
    if-lez p4, :cond_7

    .line 128
    .line 129
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 130
    .line 131
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 132
    .line 133
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/N;->d:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 134
    .line 135
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/P1;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/Q1;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/K1;Lcom/fyber/inneractive/sdk/protobuf/P1;)Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 142
    .line 143
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/T;->a:[I

    .line 155
    .line 156
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v0

    .line 167
    .line 168
    aget p4, p4, v0

    .line 169
    .line 170
    if-eq p4, v2, :cond_b

    .line 171
    .line 172
    if-eq p4, v1, :cond_9

    .line 173
    .line 174
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 177
    .line 178
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/N;->d:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 179
    .line 180
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/P1;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/Q1;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/K1;Lcom/fyber/inneractive/sdk/protobuf/P1;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_6

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 189
    move-result p1

    .line 190
    .line 191
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 192
    .line 193
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->mergeVarintField(II)V

    .line 203
    return v2

    .line 204
    :cond_a
    move-object p1, p2

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_b
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 208
    .line 209
    iget-boolean p5, p4, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 210
    .line 211
    if-nez p5, :cond_c

    .line 212
    .line 213
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 214
    .line 215
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5, p4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p4

    .line 220
    .line 221
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 222
    .line 223
    if-eqz p4, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/E0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;

    .line 227
    move-result-object p4

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 p4, 0x0

    .line 230
    .line 231
    :goto_4
    if-nez p4, :cond_d

    .line 232
    .line 233
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 234
    .line 235
    .line 236
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/E0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/D0;

    .line 237
    move-result-object p4

    .line 238
    .line 239
    :cond_d
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 240
    .line 241
    iget-object v0, p5, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 242
    .line 243
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 244
    .line 245
    if-ne v0, v1, :cond_e

    .line 246
    .line 247
    iget p5, p5, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p5, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(ILcom/fyber/inneractive/sdk/protobuf/D0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {p1, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(Lcom/fyber/inneractive/sdk/protobuf/D0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 255
    .line 256
    :goto_5
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    :goto_6
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 263
    .line 264
    iget-boolean p3, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 265
    .line 266
    if-eqz p3, :cond_10

    .line 267
    .line 268
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 269
    .line 270
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 274
    move-result-object p4

    .line 275
    .line 276
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 277
    .line 278
    if-ne p4, p5, :cond_f

    .line 279
    .line 280
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a()I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 295
    .line 296
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 300
    move-result-object p4

    .line 301
    .line 302
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 303
    .line 304
    if-ne p4, p5, :cond_11

    .line 305
    .line 306
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a()I

    .line 310
    move-result p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 318
    :goto_7
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/Y;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/N;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->clone()Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 15
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/E0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/E;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/E;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/E;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/Y;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v1, v2, :cond_4

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 16
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v3, v4, :cond_1

    .line 18
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object v2

    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v1, v2, :cond_4

    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/E;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/E;",
            "I)TType;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/E;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/Y;)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v2, :cond_2

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 31
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v0, v1, :cond_0

    .line 35
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object p2

    :cond_0
    return-object p2

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/fyber/inneractive/sdk/protobuf/E;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/E;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/E;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/Y;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final hasExtension(Lcom/fyber/inneractive/sdk/protobuf/E;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/E;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/E;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/Y;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final mergeExtensionFields(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->clone()Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/N;)V

    .line 20
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/D0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/W;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/W;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/W;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/W;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/W;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/W;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    return-object v0
.end method

.method public parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v5, p4, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/Y;II)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lcom/fyber/inneractive/sdk/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/N;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/f1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/N;->d:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->h:I

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/W0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/W0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/f1;->h:I

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/W0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/W0;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I
    .locals 2

    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/M;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :pswitch_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    if-eqz p0, :cond_0

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result p0

    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result p0

    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result p0

    return p0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    return p0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v1

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v0

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    return p0

    .line 47
    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_1

    .line 48
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result p0

    return p0

    .line 49
    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 50
    array-length p0, p1

    .line 51
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 52
    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_2

    .line 53
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result p0

    return p0

    .line 54
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 55
    :pswitch_8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 56
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result p0

    .line 57
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p1

    goto :goto_0

    .line 58
    :pswitch_9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 59
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result p0

    return p0

    .line 60
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 61
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v0

    .line 62
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v1

    .line 63
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_3

    .line 64
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    const/16 p0, 0xa

    :goto_1
    return p0

    .line 66
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result p0

    return p0

    .line 67
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result p0

    return p0

    .line 69
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v0

    .line 70
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static a(Ljava/util/Map$Entry;)I
    .locals 4

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v2, v3, :cond_0

    .line 24
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-nez v2, :cond_0

    .line 25
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    if-nez v2, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 27
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    .line 30
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v0

    .line 32
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result v1

    .line 33
    invoke-static {v1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result p0

    return p0

    .line 34
    :cond_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 23
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v2, :cond_4

    .line 24
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 28
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    .line 29
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v3

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    .line 32
    :cond_2
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    .line 33
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    .line 34
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    .line 35
    :cond_5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v1, v2, :cond_3

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/F0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/F0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/M;->a:[I

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    goto :goto_2

    .line 9
    :pswitch_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :pswitch_2
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    goto :goto_2

    .line 11
    :pswitch_3
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_2

    .line 12
    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 13
    :pswitch_5
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_2

    .line 14
    :pswitch_6
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_2

    .line 15
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_2

    .line 16
    :pswitch_8
    instance-of v2, p1, Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p0, v4, v0

    const/4 p0, 0x2

    aput-object p1, v4, p0

    .line 23
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/N;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V
    .locals 2

    .line 71
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 77
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v0, :cond_2

    .line 46
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 7

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 17
    instance-of v5, v3, [B

    if-eqz v5, :cond_1

    .line 18
    check-cast v3, [B

    .line 19
    array-length v5, v3

    new-array v5, v5, [B

    .line 20
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 21
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v1

    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v1, v3, :cond_6

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 27
    instance-of v3, p1, [B

    if-eqz v3, :cond_4

    .line 28
    check-cast p1, [B

    .line 29
    array-length v3, p1

    new-array v3, v3, [B

    .line 30
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 31
    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 33
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 34
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/U;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/a0;)V

    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 40
    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    .line 41
    check-cast p1, [B

    .line 42
    array-length v3, p1

    new-array v3, v3, [B

    .line 43
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 44
    :cond_7
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final clone()Lcom/fyber/inneractive/sdk/protobuf/N;
    .locals 4

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/N;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->clone()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/W0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 83
    .line 84
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 148
    .line 149
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    .line 150
    .line 151
    :cond_7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->b:Z

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

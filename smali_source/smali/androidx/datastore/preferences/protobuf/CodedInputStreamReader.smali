.class final Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Reader;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "input"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 15
    .line 16
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 17
    return-void
.end method

.method public static n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->i(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-object v5, v4

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 35
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "Unable to parse map entry."

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    if-eq v6, v0, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v6

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 79
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->h(I)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->h(I)V

    .line 104
    throw p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    .line 33
    throw p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 9
    .line 10
    iget v3, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->i(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a(I)V

    .line 30
    .line 31
    iget p1, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->h(I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "unsupported field type."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnum()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBool()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    .line 106
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64()J

    .line 107
    move-result-wide p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64()J

    .line 125
    move-result-wide p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64()J

    .line 134
    move-result-wide p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    .line 142
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloat()F

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    .line 150
    .line 151
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDouble()D

    .line 152
    move-result-wide p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->n(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->j()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->j()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->j()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->j()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->j()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->k()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final readDouble()D
    .locals 2
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->o(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l()D

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l()D

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->o(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l()D

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l()D

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 147
    return-void
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int v4, v1, p1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 106
    move-result v0

    .line 107
    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readFixed64()J
    .locals 2
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->o()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->o(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->o()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->o()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->o(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->o()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->o()J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 147
    return-void
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int v4, v1, p1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()F

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 106
    move-result v0

    .line 107
    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()F

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()J

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int v4, v1, p1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 106
    move-result v0

    .line 107
    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readSFixed64()J
    .locals 2
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->o(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->o(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 147
    return-void
.end method

.method public final readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->w()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->k(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->k(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->x()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->m(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->A()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->A()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->A()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->A()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->l(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->A()J

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    .line 146
    return-void
.end method

.method public final skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->B(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

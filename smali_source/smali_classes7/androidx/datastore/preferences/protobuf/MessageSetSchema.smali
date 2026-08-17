.class final Landroidx/datastore/preferences/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
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
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, v10

    .line 31
    move-object v5, v7

    .line 32
    move-object v6, v8

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->f(Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/FieldSet;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw p2
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->i(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->f(Ljava/util/Map$Entry;)I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->d()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->f(Ljava/util/Map$Entry;)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/2addr v0, v3

    .line 72
    :cond_2
    return v0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 56
    move-result v2

    .line 57
    .line 58
    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Found invalid MessageSet item."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 104
    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/FieldSet;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TUB;)Z"
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
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x7

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-ne v1, v5, :cond_1

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, v4, v0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->h(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 29
    return v3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5, v2, p1, p6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    .line 55
    move-result v5

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2, v4, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    const/16 v6, 0x1a

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->h(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    .line 93
    move-result p1

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    if-ne p1, v4, :cond_a

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 109
    :cond_9
    :goto_2
    return v3

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

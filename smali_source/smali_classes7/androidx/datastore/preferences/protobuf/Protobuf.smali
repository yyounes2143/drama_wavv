.class final Landroidx/datastore/preferences/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Protobuf;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Protobuf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "messageType"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 73
    .line 74
    sget-object v3, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v4, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 87
    .line 88
    sget-object v3, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v4, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 100
    :goto_1
    move-object v1, v4

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object v7, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 118
    .line 119
    sget-object v8, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 120
    .line 121
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    sget-object v2, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 134
    move-object v10, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v10, v5

    .line 137
    .line 138
    :goto_2
    sget-object v11, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 139
    .line 140
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:[I

    .line 141
    .line 142
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    move-object v6, v1

    .line 146
    .line 147
    check-cast v6, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    check-cast v1, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    .line 155
    throw v5

    .line 156
    .line 157
    :cond_7
    sget-object v7, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 158
    .line 159
    sget-object v8, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 160
    .line 161
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eq v2, v3, :cond_9

    .line 172
    .line 173
    sget-object v2, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    move-object v10, v2

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_9
    move-object v10, v5

    .line 185
    .line 186
    :goto_3
    sget-object v11, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 187
    .line 188
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:[I

    .line 189
    .line 190
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    move-object v6, v1

    .line 194
    .line 195
    check-cast v6, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Landroidx/datastore/preferences/protobuf/Schema;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    move-object v1, p1

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    check-cast v1, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    .line 212
    throw v5

    .line 213
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final EDITION_FIELD_NUMBER:I = 0xe

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private edition_:I

.field private enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

.field private syntax_:Ljava/lang/String;

.field private weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/IntArrayList;->d:Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/AbstractParser;-><init>()V

    .line 32
    .line 33
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object p1

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 59
    .line 60
    const/16 p1, 0x13

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "bitField0_"

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, "name_"

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "package_"

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "dependency_"

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "messageType_"

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    .line 92
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 93
    const/4 v0, 0x5

    .line 94
    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    .line 98
    const-string/jumbo p2, "enumType_"

    .line 99
    const/4 v0, 0x6

    .line 100
    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 104
    const/4 v0, 0x7

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    .line 109
    const-string/jumbo p2, "service_"

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "extension_"

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    .line 135
    const-string/jumbo p2, "options_"

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    aput-object p2, p1, v0

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "sourceCodeInfo_"

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    aput-object p2, p1, v0

    .line 147
    .line 148
    .line 149
    const-string/jumbo p2, "publicDependency_"

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    aput-object p2, p1, v0

    .line 154
    .line 155
    .line 156
    const-string/jumbo p2, "weakDependency_"

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    aput-object p2, p1, v0

    .line 161
    .line 162
    .line 163
    const-string/jumbo p2, "syntax_"

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    aput-object p2, p1, v0

    .line 168
    .line 169
    .line 170
    const-string/jumbo p2, "edition_"

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    aput-object p2, p1, v0

    .line 175
    .line 176
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 177
    .line 178
    const/16 v0, 0x12

    .line 179
    .line 180
    aput-object p2, p1, v0

    .line 181
    .line 182
    const-string p2, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0005\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u041b\u0008\u1409\u0002\t\u1009\u0003\n\u0016\u000b\u0016\u000c\u1008\u0004\u000e\u180c\u0005"

    .line 183
    .line 184
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 185
    .line 186
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-object v1

    .line 191
    .line 192
    :pswitch_5
    if-nez p2, :cond_2

    .line 193
    move v0, v1

    .line 194
    :cond_2
    int-to-byte p1, v0

    .line 195
    .line 196
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 197
    const/4 p1, 0x0

    .line 198
    return-object p1

    .line 199
    .line 200
    :pswitch_6
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

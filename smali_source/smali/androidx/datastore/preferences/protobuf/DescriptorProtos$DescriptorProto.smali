.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
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

.field private field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 29
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x12

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "bitField0_"

    .line 64
    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "name_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "field_"

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    aput-object p2, p1, v0

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "nestedType_"

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "enumType_"

    .line 96
    const/4 v1, 0x6

    .line 97
    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 101
    const/4 v1, 0x7

    .line 102
    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "extensionRange_"

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v0, p1, v1

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "extension_"

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    .line 130
    const-string/jumbo p2, "options_"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, p1, v0

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, "oneofDecl_"

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    aput-object p2, p1, v0

    .line 142
    .line 143
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    aput-object p2, p1, v0

    .line 148
    .line 149
    .line 150
    const-string/jumbo p2, "reservedRange_"

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    aput-object p2, p1, v0

    .line 155
    .line 156
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    aput-object p2, p1, v0

    .line 161
    .line 162
    .line 163
    const-string/jumbo p2, "reservedName_"

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    aput-object p2, p1, v0

    .line 168
    .line 169
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    .line 170
    .line 171
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 172
    .line 173
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-object v1

    .line 178
    .line 179
    :pswitch_5
    if-nez p2, :cond_2

    .line 180
    move v0, v1

    .line 181
    :cond_2
    int-to-byte p1, v0

    .line 182
    .line 183
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 184
    const/4 p1, 0x0

    .line 185
    return-object p1

    .line 186
    .line 187
    :pswitch_6
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
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

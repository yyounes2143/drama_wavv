.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 7
    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x9

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
    const-string/jumbo p2, "messageSetWireFormat_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "noStandardDescriptorAccessor_"

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "deprecated_"

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "mapEntry_"

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    .line 91
    const-string/jumbo p2, "deprecatedLegacyJsonFieldConflicts_"

    .line 92
    const/4 v0, 0x5

    .line 93
    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, "features_"

    .line 98
    const/4 v0, 0x6

    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "uninterpretedOption_"

    .line 104
    const/4 v0, 0x7

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\u000b\u1007\u0004\u000c\u1409\u0005\u03e7\u041b"

    .line 115
    .line 116
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 117
    .line 118
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-object v1

    .line 123
    .line 124
    :pswitch_5
    if-nez p2, :cond_2

    .line 125
    move v0, v1

    .line 126
    :cond_2
    int-to-byte p1, v0

    .line 127
    .line 128
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    .line 132
    :pswitch_6
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
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

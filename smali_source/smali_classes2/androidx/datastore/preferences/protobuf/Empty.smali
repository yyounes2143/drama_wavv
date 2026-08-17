.class public final Landroidx/datastore/preferences/protobuf/Empty;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Empty.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Empty$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Empty;",
        "Landroidx/datastore/preferences/protobuf/Empty$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/EmptyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Empty;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Empty;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Empty;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Empty;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Empty;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/Empty;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/Empty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Empty;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Empty;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    .line 16
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Empty;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Landroidx/datastore/preferences/protobuf/Empty;

    .line 21
    monitor-enter p2

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Empty;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/AbstractParser;-><init>()V

    .line 31
    .line 32
    sput-object p1, Landroidx/datastore/preferences/protobuf/Empty;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    .line 42
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/Empty;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Empty;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/Empty$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Empty$Builder;-><init>()V

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/Empty;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Empty;-><init>()V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 58
    .line 59
    sget-object v0, Landroidx/datastore/preferences/protobuf/Empty;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Empty;

    .line 60
    .line 61
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :pswitch_5
    return-object p2

    .line 67
    :pswitch_6
    const/4 p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
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

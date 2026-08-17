.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$PreferenceMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;,
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

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
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    return-object v0
.end method

.method public static v(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 15
    return-object p0
.end method

.method public static x()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 14
    return-object v0
.end method

.method public static y(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 30
    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 21
    monitor-enter p2

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;-><init>()V

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x2

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "preferences_"

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 67
    .line 68
    aput-object v0, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

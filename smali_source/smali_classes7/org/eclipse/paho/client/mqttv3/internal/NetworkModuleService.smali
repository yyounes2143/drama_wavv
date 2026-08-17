.class public Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;
.super Ljava/lang/Object;
.source "NetworkModuleService.java"


# static fields
.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTH_GROUP_HOST:I = 0x3

.field private static final AUTH_GROUP_PORT:I = 0x5

.field private static final AUTH_GROUP_USERINFO:I = 0x2

.field private static final FACTORY_SERVICE_LOADER:Ljava/util/ServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ServiceLoader<",
            "Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static LOG:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 3
    .line 4
    const-string v1, "NetworkModuleService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->LOG:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 11
    .line 12
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->FACTORY_SERVICE_LOADER:Ljava/util/ServiceLoader;

    .line 25
    .line 26
    const-string v0, "((.+)@)?([^:]*)(:(\\d+))?"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static applyRFC3986AuthorityPatch(Ljava/net/URI;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "userInfo"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->setURIField(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "host"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->setURIField(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "port"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->setURIField(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static createInstance(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->applyRFC3986AuthorityPatch(Ljava/net/URI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->FACTORY_SERVICE_LOADER:Ljava/util/ServiceLoader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;->getSupportedUriSchemes()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;->createNetworkModule(Ljava/net/URI;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p2
.end method

.method private static setURIField(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-class v1, Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :goto_0
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->LOG:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 26
    .line 27
    const-class p1, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    aput-object p0, v5, p1

    .line 41
    .line 42
    const-string v3, "setURIField"

    .line 43
    .line 44
    const-string v4, "115"

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    return-void
.end method

.method public static declared-synchronized validateURI(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "missing scheme in broker URI: "

    .line 3
    .line 4
    const-class v1, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModuleService;->FACTORY_SERVICE_LOADER:Ljava/util/ServiceLoader;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;->getSupportedUriSchemes()Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2}, Lorg/eclipse/paho/client/mqttv3/spi/NetworkModuleFactory;->validateURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "no NetworkModule installed for scheme \""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "\" of URI \""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "\""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v4, "Can\'t parse string to URI \""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p0, "\""

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw v2

    .line 146
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
.end method

.class public Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;
.super Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.source "SSLNetworkModule.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.SSLNetworkModule"


# instance fields
.field private enabledCiphers:[Ljava/lang/String;

.field private handshakeTimeoutSecs:I

.field private host:Ljava/lang/String;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpsHostnameVerificationEnabled:Z

.field private log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private port:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    .line 17
    .line 18
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->port:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getEnabledCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSSLHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->port:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "ssl://"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public isHttpsHostnameVerificationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    .line 3
    return v0
.end method

.method public setEnabledCiphers([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->isLoggable(I)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 35
    array-length v3, v3

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    add-int/2addr v2, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 58
    .line 59
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "260"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const-string/jumbo p1, "setEnabledCiphers"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, p1, v4, v0}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 73
    .line 74
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 80
    :cond_4
    return-void
.end method

.method public setHttpsHostnameVerificationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    .line 3
    return-void
.end method

.method public setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-void
.end method

.method public setSSLhandshakeTimeout(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 4
    .line 5
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    .line 6
    return-void
.end method

.method public start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->start()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 17
    .line 18
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    .line 19
    .line 20
    mul-int/lit16 v2, v2, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/text/platform/extensions/a;->a()V

    .line 38
    .line 39
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Ljavax/net/ssl/SSLParameters;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 52
    .line 53
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljavax/net/ssl/SSLParameters;)V

    .line 69
    .line 70
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 71
    .line 72
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    :catch_1
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 78
    .line 79
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 83
    .line 84
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 93
    .line 94
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 113
    .line 114
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 118
    .line 119
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v3, "Host: "

    .line 128
    .line 129
    const-string v4, ", Peer Host: "

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v4, v1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 143
    return-void
.end method

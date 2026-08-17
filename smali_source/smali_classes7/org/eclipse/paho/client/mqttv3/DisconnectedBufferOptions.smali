.class public Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;
.super Ljava/lang/Object;
.source "DisconnectedBufferOptions.java"


# static fields
.field public static final DELETE_OLDEST_MESSAGES_DEFAULT:Z = false

.field public static final DISCONNECTED_BUFFER_ENABLED_DEFAULT:Z = false

.field public static final DISCONNECTED_BUFFER_SIZE_DEFAULT:I = 0x1388

.field public static final PERSIST_DISCONNECTED_BUFFER_DEFAULT:Z


# instance fields
.field private bufferEnabled:Z

.field private bufferSize:I

.field private deleteOldestMessages:Z

.field private persistBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferSize:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->persistBuffer:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->deleteOldestMessages:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferSize:I

    .line 3
    return v0
.end method

.method public isBufferEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferEnabled:Z

    .line 3
    return v0
.end method

.method public isDeleteOldestMessages()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->deleteOldestMessages:Z

    .line 3
    return v0
.end method

.method public isPersistBuffer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->persistBuffer:Z

    .line 3
    return v0
.end method

.method public setBufferEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferEnabled:Z

    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferSize:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    throw p1
.end method

.method public setDeleteOldestMessages(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->deleteOldestMessages:Z

    .line 3
    return-void
.end method

.method public setPersistBuffer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->persistBuffer:Z

    .line 3
    return-void
.end method

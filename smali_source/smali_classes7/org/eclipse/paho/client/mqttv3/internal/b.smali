.class public final synthetic Lorg/eclipse/paho/client/mqttv3/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTPS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.class public Lcom/applovin/mediation/AppLovinExtras$Builder;
.super Ljava/lang/Object;
.source "AppLovinExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/AppLovinExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private muteAudio:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "mute_audio"

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/applovin/mediation/AppLovinExtras$Builder;->muteAudio:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method

.method public setMuteAudio(Z)Lcom/applovin/mediation/AppLovinExtras$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/mediation/AppLovinExtras$Builder;->muteAudio:Z

    .line 3
    return-object p0
.end method

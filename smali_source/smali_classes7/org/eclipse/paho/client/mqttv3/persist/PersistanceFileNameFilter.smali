.class public Lorg/eclipse/paho/client/mqttv3/persist/PersistanceFileNameFilter;
.super Ljava/lang/Object;
.source "PersistanceFileNameFilter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final fileExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/PersistanceFileNameFilter;->fileExtension:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/PersistanceFileNameFilter;->fileExtension:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

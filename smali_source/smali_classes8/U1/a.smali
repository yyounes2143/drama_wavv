.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    const-string v0, "audios"

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

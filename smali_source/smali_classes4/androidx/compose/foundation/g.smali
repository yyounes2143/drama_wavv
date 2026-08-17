.class public final synthetic Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setPreferKeepClearRects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.class public final synthetic Landroidx/core/text/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/icu/text/DateFormat$HourCycle;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "saved_play_detail_args"

    .line 4
    .line 5
    const-class v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "data_list_key"

    .line 4
    .line 5
    const-class v1, Lcom/dramawave/shared/models/Novel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

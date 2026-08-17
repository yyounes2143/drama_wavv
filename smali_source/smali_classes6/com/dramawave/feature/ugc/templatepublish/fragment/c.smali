.class public final synthetic Lcom/dramawave/feature/ugc/templatepublish/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "arg_scene"

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

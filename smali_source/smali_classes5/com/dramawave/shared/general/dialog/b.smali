.class public final synthetic Lcom/dramawave/shared/general/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/b;->a:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/dialog/b;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/b;->a:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v1, "getChildFragmentManager(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->X3()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    const-string v6, "coming_soon_popup"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/general/dialog/b;->b:Lcom/dramawave/shared/models/Series;

    .line 31
    .line 32
    const/16 v8, 0x18

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0
.end method

.class public final Lcom/dramawave/feature/develop/H0;
.super Ljava/lang/Object;
.source "DevelopCommonDialogActivity.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/B;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/H0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/develop/H0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 8
    .line 9
    const-string/jumbo v0, "\u786e\u5b9a\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->access$showToast(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.class public final Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;
.super Ljava/lang/Object;
.source "ReportContentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/general/dialog/ReportContentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/service/api/model/comment/ReportReq;",
        "reportReq",
        "",
        "commentParentId",
        "Lcom/dramawave/shared/general/vm/n;",
        "viewModel",
        "Lcom/dramawave/shared/general/dialog/ReportContentDialog;",
        "newInstance",
        "(Lcom/dramawave/service/api/model/comment/ReportReq;JLcom/dramawave/shared/general/vm/n;)Lcom/dramawave/shared/general/dialog/ReportContentDialog;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "PEEK_HEIGHT_RATION",
        "F",
        "EXTRA_KEY_DATA",
        "EXTRA_KEY_COMMENT_PARENT_ID",
        "shared_general_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/service/api/model/comment/ReportReq;JLcom/dramawave/shared/general/vm/n;)Lcom/dramawave/shared/general/dialog/ReportContentDialog;
    .locals 3
    .param p1    # Lcom/dramawave/service/api/model/comment/ReportReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/general/vm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "reportReq"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/general/dialog/ReportContentDialog;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "extra_key_data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    const-string p1, "extra_key_comment_parent_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->T3(Lcom/dramawave/shared/general/dialog/ReportContentDialog;Lcom/dramawave/shared/general/vm/n;)V

    .line 32
    return-object v0
.end method

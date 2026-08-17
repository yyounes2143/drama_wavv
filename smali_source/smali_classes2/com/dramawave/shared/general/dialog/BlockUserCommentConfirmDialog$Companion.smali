.class public final Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;
.super Ljava/lang/Object;
.source "BlockUserCommentConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "blockUid",
        "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;",
        "listener",
        "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;",
        "newInstance",
        "(JLcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;)Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;",
        "",
        "KEY_BLOCK_UID",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JLcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;)Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;
    .locals 3
    .param p3    # Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "key_block_uid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->Q3(Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;)V

    .line 27
    return-object v0
.end method

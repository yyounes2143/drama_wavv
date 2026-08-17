.class public final Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ARG_AUTO_DISMISS",
        "ARG_SHOW_SYSTEM_BAR",
        "ARG_TITLE",
        "ARG_SUB_TITLE",
        "ARG_SHOW_BACKGROUND",
        "newInstance",
        "Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;",
        "autoDismiss",
        "",
        "showSystemBar",
        "title",
        "subTitle",
        "showBackground",
        "shared_base_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    move p7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p7, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v2, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    move v0, p5

    .line 34
    :goto_3
    move-object p2, p0

    .line 35
    move p3, p1

    .line 36
    move p4, p7

    .line 37
    move-object p5, v2

    .line 38
    move-object p6, v1

    .line 39
    move p7, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p7}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;->newInstance(ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final newInstance(ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "arg_auto_dismiss"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p1, "arg_show_system_bar"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string p1, "arg_title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "arg_sub_title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "arg_show_background"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

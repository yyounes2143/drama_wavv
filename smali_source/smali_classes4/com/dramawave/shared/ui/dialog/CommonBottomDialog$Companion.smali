.class public final Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;
.super Ljava/lang/Object;
.source "CommonBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "titleText",
        "confirmText",
        "cancelText",
        "Lcom/dramawave/shared/ui/dialog/c;",
        "callback",
        "Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;",
        "newInstance",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/c;)Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;",
        "shared_ui_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/c;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/c;)Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/c;)Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/dialog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p4, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p4}, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;->R3(Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p2}, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;->Q3(Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p3}, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;->P3(Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;Ljava/lang/String;)V

    .line 20
    return-object p4
.end method

.class public final Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;
.super Ljava/lang/Object;
.source "MyListRemoveFavoriteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "deleteButtonText",
        "",
        "isNovelPage",
        "log",
        "Lkotlin/Function0;",
        "LSa/B0;",
        "onConfirmUnFavoriteListener",
        "",
        "onCancel",
        "Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;",
        "newInstance",
        "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;",
        "feature_mylist_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    .line 8
    and-int/lit8 p3, p6, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;->newInstance(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LSa/B0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "deleteButtonText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onConfirmUnFavoriteListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->V3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->R3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->T3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->S3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p5}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->U3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-object v0
.end method

.class public final Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;
.super Ljava/lang/Object;
.source "ActorInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/dialog/ActorInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PEEK_HEIGHT_RATION",
        "",
        "newInstance",
        "Lcom/dramawave/feature/home/dialog/ActorInfoDialog;",
        "actorList",
        "",
        "Lcom/dramawave/shared/models/ActorBean;",
        "position",
        "",
        "seriesKey",
        "episodeId",
        "materialId",
        "feature_home_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/ActorInfoDialog;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorBean;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dramawave/feature/home/dialog/ActorInfoDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "materialId"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->Q3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->T3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->U3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->R3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p5}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->S3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

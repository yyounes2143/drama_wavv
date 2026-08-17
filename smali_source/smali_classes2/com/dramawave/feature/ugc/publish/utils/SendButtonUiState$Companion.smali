.class public final Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;
.super Ljava/lang/Object;
.source "SendButtonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;",
        "",
        "<init>",
        "()V",
        "fromServerPrompt",
        "Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;",
        "serverPrompt",
        "",
        "feature_ugc_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverPrompt"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const-string/jumbo v1, "{{your_avatar}}"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;->f:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;->f:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$b;->f:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$b;

    .line 29
    return-object p1
.end method

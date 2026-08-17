.class public final Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;
.super Ljava/lang/Object;
.source "ReaderRetentionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;",
        "onConfirmAddToListListener",
        "Lkotlin/Function0;",
        "",
        "onCancelListener",
        "feature_novel_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;->newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "onConfirmAddToListListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;->S3(Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;->R3(Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-object v0
.end method

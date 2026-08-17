.class public final Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;",
        "layoutListener",
        "Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;",
        "create",
        "(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;",
        "wrapOneShot",
        "core_common_release"
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
    invoke-direct {p0}, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;-><init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)V

    .line 16
    return-object v0
.end method

.method public final wrapOneShot(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;-><init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)V

    .line 16
    return-object v0
.end method

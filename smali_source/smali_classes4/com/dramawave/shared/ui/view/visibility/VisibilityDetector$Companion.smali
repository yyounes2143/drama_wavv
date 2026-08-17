.class public final Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;
.super Ljava/lang/Object;
.source "VisibilityDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JS\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "T",
        "",
        "key",
        "view",
        "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;",
        "options",
        "Lkotlin/Function1;",
        "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;",
        "",
        "onVisibilityChanged",
        "Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;",
        "create",
        "(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "createWithLifecycle",
        "(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;",
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
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 7
    .line 8
    const-wide/16 p5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p5, p6, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;->create(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic createWithLifecycle$default(Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p4, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 7
    .line 8
    const-wide/16 p6, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p6, p7, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 15
    :cond_0
    move-object v6, p4

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v7, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;->createWithLifecycle(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onVisibilityChanged"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v0
.end method

.method public final createWithLifecycle(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lifecycleOwner"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "options"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onVisibilityChanged"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-object v0
.end method

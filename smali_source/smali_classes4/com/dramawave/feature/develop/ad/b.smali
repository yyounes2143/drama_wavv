.class public final Lcom/dramawave/feature/develop/ad/b;
.super Ljava/lang/Object;
.source "AdManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/develop/ad/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/shared/ad/core/internal/e; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lcom/dramawave/shared/ad/core/internal/e; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/develop/ad/b;->a:Lcom/dramawave/feature/develop/ad/b;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/ad/b;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/dramawave/feature/develop/ad/b;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Lcom/dramawave/feature/develop/ad/b;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/feature/develop/ad/b;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 20
    return-void
.end method

.method public static b()Lcom/dramawave/shared/ad/core/internal/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/ad/b;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sput-object v1, Lcom/dramawave/feature/develop/ad/b;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 6
    return-object v0
.end method

.method public static c()Lcom/dramawave/shared/ad/core/internal/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/ad/b;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sput-object v1, Lcom/dramawave/feature/develop/ad/b;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 6
    return-object v0
.end method

.method public static d(Lcom/dramawave/shared/ad/core/internal/e;)V
    .locals 0
    .param p0    # Lcom/dramawave/shared/ad/core/internal/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/feature/develop/ad/b;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    return-void
.end method

.method public static e(Lcom/dramawave/shared/ad/core/internal/e;)V
    .locals 0
    .param p0    # Lcom/dramawave/shared/ad/core/internal/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/feature/develop/ad/b;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    return-void
.end method

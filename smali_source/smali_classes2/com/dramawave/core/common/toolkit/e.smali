.class public final Lcom/dramawave/core/common/toolkit/e;
.super Ljava/lang/Object;
.source "CoreModuleLoggerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/core/common/toolkit/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/e;->a:Lcom/dramawave/core/common/toolkit/e;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/analytics/m;)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/analytics/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "iCoreModuleLogger"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/dramawave/core/common/toolkit/e;->b:Lcom/dramawave/core/common/toolkit/e$a;

    .line 8
    return-void
.end method

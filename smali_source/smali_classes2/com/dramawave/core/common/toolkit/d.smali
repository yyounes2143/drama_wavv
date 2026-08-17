.class public final Lcom/dramawave/core/common/toolkit/d;
.super Ljava/lang/Object;
.source "CoreModuleEventsUtil.kt"


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/d;->a:Lcom/dramawave/core/common/toolkit/d;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/analytics/h$a;)V
    .locals 0
    .param p0    # Lcom/dramawave/shared/analytics/h$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/core/common/toolkit/d;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

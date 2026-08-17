.class public final Lcom/dramawave/shared/general/config/DevelopConfig;
.super Ljava/lang/Object;
.source "DevelopConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/config/DevelopConfig$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/config/DevelopConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/config/DevelopConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/config/DevelopConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/config/DevelopConfig;->a:Lcom/dramawave/shared/general/config/DevelopConfig$Companion;

    .line 9
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/general/config/DevelopConfig;->c:Z

    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/general/config/DevelopConfig;->c:Z

    .line 3
    return-void
.end method

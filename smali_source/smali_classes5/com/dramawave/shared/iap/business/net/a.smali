.class public final Lcom/dramawave/shared/iap/business/net/a;
.super Ljava/lang/Object;
.source "PayAPI.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/net/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/shared/iap/business/net/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/net/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/net/a;->a:Lcom/dramawave/shared/iap/business/net/a;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Lcom/dramawave/shared/iap/business/net/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/iap/business/net/b;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/iap/business/net/a;->b:Lcom/dramawave/shared/iap/business/net/b;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/dramawave/shared/iap/business/net/a;->c:I

    .line 27
    return-void
.end method

.method public static a()Lcom/dramawave/shared/iap/business/net/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/net/a;->b:Lcom/dramawave/shared/iap/business/net/b;

    .line 3
    return-object v0
.end method

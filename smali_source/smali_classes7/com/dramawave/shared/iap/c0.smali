.class public final Lcom/dramawave/shared/iap/c0;
.super Ljava/lang/Object;
.source "PurchaseLogConstant.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/c0;->a:Lcom/dramawave/shared/iap/c0;

    .line 8
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/iap/c0;->c:J

    .line 3
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/iap/c0;->b:J

    .line 3
    return-wide v0
.end method

.method public static c(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/shared/iap/c0;->c:J

    .line 3
    return-void
.end method

.method public static d(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/shared/iap/c0;->b:J

    .line 3
    return-void
.end method

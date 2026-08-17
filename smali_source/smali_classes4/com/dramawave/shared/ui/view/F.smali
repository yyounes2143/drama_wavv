.class public final Lcom/dramawave/shared/ui/view/F;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/view/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:J = 0x3e8L

.field public static final e:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ui/view/F;->a:Lcom/dramawave/shared/ui/view/F;

    .line 8
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/view/F;->b:I

    .line 3
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/ui/view/F;->c:J

    .line 3
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/ui/view/F;->d:J

    .line 3
    return-wide v0
.end method

.method public static d(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/dramawave/shared/ui/view/F;->b:I

    .line 3
    return-void
.end method

.method public static e(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/shared/ui/view/F;->c:J

    .line 3
    return-void
.end method

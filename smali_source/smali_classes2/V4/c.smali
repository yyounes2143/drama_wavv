.class public final LV4/c;
.super Ljava/lang/Object;
.source "VipAdsStateManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LV4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field public static final c:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LV4/c;->a:LV4/c;

    .line 8
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    .line 2
    sget v0, LV4/c;->b:I

    .line 3
    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    sget v0, LV4/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, LV4/c;->b:I

    .line 7
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, LV4/c;->b:I

    .line 4
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, LV4/c;->b:I

    .line 4
    return-void
.end method

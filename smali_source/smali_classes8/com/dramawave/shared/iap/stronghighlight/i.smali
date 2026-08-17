.class public final Lcom/dramawave/shared/iap/stronghighlight/i;
.super Ljava/lang/Object;
.source "StrongHighlightFrequencyHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/stronghighlight/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/shared/iap/stronghighlight/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/stronghighlight/i;->a:Lcom/dramawave/shared/iap/stronghighlight/i;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/g;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/k;->a:Lcom/dramawave/shared/iap/stronghighlight/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/stronghighlight/g;-><init>(Lcom/dramawave/shared/iap/stronghighlight/k;)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/shared/iap/stronghighlight/i;->b:Lcom/dramawave/shared/iap/stronghighlight/g;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/dramawave/shared/iap/stronghighlight/i;->c:I

    .line 21
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/i;->b:Lcom/dramawave/shared/iap/stronghighlight/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/iap/stronghighlight/g;->a(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/i;->b:Lcom/dramawave/shared/iap/stronghighlight/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/g;->b()V

    .line 6
    return-void
.end method

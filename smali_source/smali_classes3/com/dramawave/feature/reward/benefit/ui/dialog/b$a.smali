.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/dialog/b$a;
.super Ljava/lang/Object;
.source "BeneFitWatchRemainDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/benefit/ui/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/models/reward/AlertInfoButton$b;->values()[Lcom/dramawave/shared/models/reward/AlertInfoButton$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/models/reward/AlertInfoButton$b;->c:Lcom/dramawave/shared/models/reward/AlertInfoButton$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    sput-object v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/b$a;->a:[I

    .line 19
    return-void
.end method

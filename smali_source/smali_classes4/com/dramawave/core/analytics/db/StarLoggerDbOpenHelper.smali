.class public final Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StarLoggerDbOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "star_logger.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper;->a:Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper$Companion;

    .line 9
    .line 10
    const-string v0, "uid"

    .line 11
    .line 12
    const-string v1, "timestamp_ms"

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const-string v3, "event"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper;->e:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper;->e:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

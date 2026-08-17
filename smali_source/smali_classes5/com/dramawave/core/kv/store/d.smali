.class public final Lcom/dramawave/core/kv/store/d;
.super Ll1/s;
.source "CoinsPassStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "can_toast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "coins_pass_last_toast_utc_day_bucket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "coin_pack_last_toast_utc_day_bucket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/store/d;

    .line 3
    .line 4
    const-string v1, "CoinsPassStore"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/core/kv/store/d;->a:Lcom/dramawave/core/kv/store/d;

    .line 10
    return-void
.end method

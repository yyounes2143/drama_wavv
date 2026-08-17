.class public final Lcom/dramawave/core/kv/store/j;
.super Ll1/s;
.source "LowActiveStateStore.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLowActiveStateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowActiveStateStore.kt\ncom/dramawave/core/kv/store/LowActiveStateStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n13402#2,2:48\n*S KotlinDebug\n*F\n+ 1 LowActiveStateStore.kt\ncom/dramawave/core/kv/store/LowActiveStateStore\n*L\n41#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "low_active_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/store/j;

    .line 3
    .line 4
    const-string v1, "low_active_state"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/core/kv/store/j;->a:Lcom/dramawave/core/kv/store/j;

    .line 10
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "low_active_"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

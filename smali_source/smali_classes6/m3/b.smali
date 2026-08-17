.class public final Lm3/b;
.super Ll1/s;
.source "CashTipsFrequencyController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCashTipsFrequencyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashTipsFrequencyController.kt\ncom/dramawave/feature/reward/novel/store/CashTipsFrequencyController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "CoinTips"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "last_show_tips_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "restriction_days"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "enter_page_reward_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "missed_restriction_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "is_in_restriction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm3/b;

    .line 3
    .line 4
    const-string v1, "cash_tips"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lm3/b;->a:Lm3/b;

    .line 10
    return-void
.end method

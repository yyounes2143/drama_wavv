.class public final Lcom/dramawave/feature/home/download/redeem/b;
.super Ljava/lang/Object;
.source "RedeemProductSheetFrame.kt"


# static fields
.field public static final a:Lcom/dramawave/feature/home/download/redeem/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/redeem/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/download/redeem/b;->a:Lcom/dramawave/feature/home/download/redeem/b;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/b$a;->a:Lcom/dramawave/feature/home/download/redeem/b$a;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    .line 14
    const v2, 0xf71e590

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/feature/home/download/redeem/b;->b:LM9/n;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/b$b;->a:Lcom/dramawave/feature/home/download/redeem/b$b;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    .line 27
    const v2, 0x526d07da

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    sput-object v1, Lcom/dramawave/feature/home/download/redeem/b;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    return-void
.end method

.method public static a()LM9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/b;->b:LM9/n;

    .line 3
    return-object v0
.end method

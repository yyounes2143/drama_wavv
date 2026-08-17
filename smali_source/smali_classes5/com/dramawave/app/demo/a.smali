.class public final Lcom/dramawave/app/demo/a;
.super Ljava/lang/Object;
.source "DemoComposeActivity.kt"


# static fields
.field public static final a:Lcom/dramawave/app/demo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lcom/dramawave/app/demo/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/demo/a;->a:Lcom/dramawave/app/demo/a;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/app/demo/a$a;->a:Lcom/dramawave/app/demo/a$a;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    .line 14
    const v2, 0x2d3a63f5

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/app/demo/a;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/demo/a;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.class public final Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    .line 14
    const v2, 0x38ea4dba

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    sput-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    .line 27
    const v2, 0x72535ae8

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    sput-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

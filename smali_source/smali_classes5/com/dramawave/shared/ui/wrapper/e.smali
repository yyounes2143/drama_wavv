.class public final Lcom/dramawave/shared/ui/wrapper/e;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AnimatedCounter.kt\ncom/dramawave/shared/ui/wrapper/AnimatedCounterKt\n*L\n1#1,67:1\n58#2,4:68\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LSa/L;

.field final synthetic b:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(LSa/L;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/e;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/e;->b:Landroidx/compose/animation/core/Animatable;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/e;->a:LSa/L;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/ui/wrapper/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/wrapper/e;->b:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/ui/wrapper/d;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 15
    return-void
.end method

.class public final synthetic Lcom/dramawave/shared/ui/wrapper/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LSa/L;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(LSa/L;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/a;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/a;->b:Landroidx/compose/animation/core/Animatable;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    const-string v0, "$this$DisposableEffect"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/a;->b:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/a;->a:LSa/L;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lcom/dramawave/shared/ui/wrapper/e;-><init>(LSa/L;Landroidx/compose/animation/core/Animatable;)V

    .line 17
    return-object p1
.end method

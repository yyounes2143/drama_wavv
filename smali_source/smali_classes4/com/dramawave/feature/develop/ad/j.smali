.class public final synthetic Lcom/dramawave/feature/develop/ad/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSa/L;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LSa/L;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/j;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/ad/j;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/ad/m$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/ad/j;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/develop/ad/m$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/dramawave/feature/develop/ad/j;->a:LSa/L;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0
.end method

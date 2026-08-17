.class public final synthetic Lcom/dramawave/feature/home/download/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/home/download/ui/e;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/home/download/ui/e;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li2/a$e;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/ui/e;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, v1}, Li2/a$e;-><init>(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/e;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0
.end method

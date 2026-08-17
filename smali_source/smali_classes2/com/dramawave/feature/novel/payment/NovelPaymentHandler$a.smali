.class public final Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;
.super Ljava/lang/Object;
.source "NovelPaymentHandler.kt"

# interfaces
.implements LW4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->i(LH5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

.field final synthetic b:LH5/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;LH5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;->a:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;->b:LH5/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "novelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "characterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;->a:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->f(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lcom/dramawave/feature/novel/model/w;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;->b:LH5/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LH5/d;->c()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v7, Lcom/dramawave/feature/novel/model/n0;

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    return-void
.end method

.class public final Lcom/dramawave/feature/reward/original/util/E$b;
.super Ljava/lang/Object;
.source "ZeroGiftWatchVideoTaskTracer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/util/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/original/util/E$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/reward/original/util/E$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/util/E$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/original/util/E$b;->a:Lcom/dramawave/feature/reward/original/util/E$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/r;->f()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/r;->m(I)V

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/r;->k(Lcom/dramawave/feature/reward/original/util/r;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/r;->f()I

    .line 20
    move-result p2

    .line 21
    .line 22
    rem-int/lit8 p2, p2, 0x5

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/r;->c(Lcom/dramawave/feature/reward/original/util/r;)V

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

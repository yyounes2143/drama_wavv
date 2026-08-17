.class public final Lcom/dramawave/feature/reward/original/util/d$c$b;
.super Ljava/lang/Object;
.source "WatchVideoTaskTracer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/util/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final a:Lcom/dramawave/feature/reward/original/util/d$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/reward/original/util/d$c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/util/d$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d$c$b;->a:Lcom/dramawave/feature/reward/original/util/d$c$b;

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
    sget-object p1, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->w()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->c()I

    .line 14
    move-result p2

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/dramawave/feature/reward/original/util/d;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/d;->f(Lcom/dramawave/feature/reward/original/util/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->c()I

    .line 26
    move-result p2

    .line 27
    .line 28
    rem-int/lit8 p2, p2, 0x5

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/d;->a(Lcom/dramawave/feature/reward/original/util/d;)V

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

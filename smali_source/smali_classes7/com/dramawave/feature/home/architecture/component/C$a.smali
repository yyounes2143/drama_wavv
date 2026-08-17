.class public final Lcom/dramawave/feature/home/architecture/component/C$a;
.super Ljava/lang/Object;
.source "EpisodeTicketComponent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C$a;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/episode/a;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/dramawave/feature/home/episode/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C$a;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;

    .line 9
    .line 10
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->d:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/home/episode/a$a;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/home/episode/a$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/episode/a$a;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo p2, "\u6570\u5b57\u7968\u6839\u521b\u5efa\u5931\u8d25: "

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C$a;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;

    .line 32
    .line 33
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->d:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, LB9/n;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw p1
.end method

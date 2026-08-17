.class public final synthetic Lcom/dramawave/feature/home/chat/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/chat/adapter/d;

.field public final synthetic b:LY1/a;

.field public final synthetic c:Lcom/dramawave/feature/home/chat/adapter/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Lcom/dramawave/feature/home/chat/adapter/f$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/b;->a:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/b;->b:LY1/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/chat/adapter/b;->c:Lcom/dramawave/feature/home/chat/adapter/f$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/adapter/b;->a:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/adapter/b;->b:LY1/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/adapter/b;->c:Lcom/dramawave/feature/home/chat/adapter/f$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/chat/adapter/d;->H(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Lcom/dramawave/feature/home/chat/adapter/f$a;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

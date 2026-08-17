.class public final synthetic Lcom/dramawave/feature/novel/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/NovelAdHandler;

.field public final synthetic b:LS4/e$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/NovelAdHandler;LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/y;->a:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/y;->b:LS4/e$c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/y;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/y;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/y;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/y;->a:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/y;->b:LS4/e$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/dramawave/feature/novel/NovelAdHandler;->f(LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object v0
.end method

.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Novel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Ls3/a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ls3/a;->b:Lcom/dramawave/shared/models/Novel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lu3/e;->a:Lu3/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "novel"

    .line 8
    .line 9
    iget-object v1, p0, Ls3/a;->b:Lcom/dramawave/shared/models/Novel;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget v0, p0, Ls3/a;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lu3/e;->d(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    const-string v3, "book_elements_show"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0
.end method

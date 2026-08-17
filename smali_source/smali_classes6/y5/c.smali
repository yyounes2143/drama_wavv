.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly5/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/shared/models/Novel;Ly5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Ly5/c;->a:Ly5/d;

    .line 6
    .line 7
    iput p1, p0, Ly5/c;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ly5/c;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ly5/c;->c:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v1, p0, Ly5/c;->a:Ly5/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v1, p0, Ly5/c;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ly5/d;->u(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "book_elements_show"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0
.end method

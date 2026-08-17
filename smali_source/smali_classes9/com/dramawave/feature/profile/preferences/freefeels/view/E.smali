.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->c:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/collections/X;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0
.end method

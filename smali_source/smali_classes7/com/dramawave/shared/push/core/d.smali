.class public final synthetic Lcom/dramawave/shared/push/core/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/push/domain/model/PushData;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/push/core/d;->a:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/push/core/d;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lcom/dramawave/shared/push/processing/c;

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/push/processing/c;->a:Lcom/dramawave/shared/push/processing/c;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/push/core/d;->a:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->s()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string/jumbo v3, "work_id"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    const-string v3, "ugc_inapp_msg_banner_show"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/push/core/d;->b:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v2, v0}, Lcom/dramawave/shared/push/core/g;->g(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/shared/push/core/g;->m(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

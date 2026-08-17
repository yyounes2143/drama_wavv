.class public final synthetic Lcom/dramawave/shared/push/core/g$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/push/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/push/domain/model/PushData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/push/core/g;

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->s()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v2, "work_id"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string/jumbo v1, "ugc_inapp_msg_banner_click"

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 41
    .line 42
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/dramawave/shared/push/core/g;->i(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->m()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/dramawave/shared/push/utils/h;->b(Lcom/dramawave/shared/push/domain/model/PushData;Landroid/net/Uri;)Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 82
    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

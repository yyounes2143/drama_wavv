.class public final Lcom/dramawave/shared/iap/retention/c$c;
.super Ljava/lang/Object;
.source "RetentionPopupCoordinator.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/retention/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/retention/c;->c(Lcom/dramawave/shared/iap/retention/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/retention/a;

.field final synthetic b:Lcom/dramawave/shared/iap/retention/c;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/retention/a;Lcom/dramawave/shared/iap/retention/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/retention/c$c;->a:Lcom/dramawave/shared/iap/retention/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/retention/c$c;->b:Lcom/dramawave/shared/iap/retention/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/retention/c$c;->a:Lcom/dramawave/shared/iap/retention/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/retention/a;->d()Lkotlin/jvm/functions/Function2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "closeMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/retention/c$c;->a:Lcom/dramawave/shared/iap/retention/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/retention/a;->h()Lkotlin/jvm/functions/Function2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/shared/iap/retention/c$c;->b:Lcom/dramawave/shared/iap/retention/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/iap/retention/c$c;->a:Lcom/dramawave/shared/iap/retention/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v1, "membership"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/retention/a;->e()Lkotlin/jvm/functions/Function2;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/retention/a;->c()Lkotlin/jvm/functions/Function1;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const-string v1, "recharge"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/retention/a;->f()Lkotlin/jvm/functions/Function2;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p2, 0x0

    .line 103
    .line 104
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/shared/iap/retention/c$c;->b:Lcom/dramawave/shared/iap/retention/c;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/dramawave/shared/iap/retention/c;->b(Lcom/dramawave/shared/iap/retention/c;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/dramawave/shared/iap/retention/c$c;->a:Lcom/dramawave/shared/iap/retention/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/retention/a;->g()Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    :cond_3
    return-void
.end method

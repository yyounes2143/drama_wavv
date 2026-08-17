.class public final synthetic Lcom/dramawave/shared/push/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    move-object v3, p2

    .line 5
    .line 6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-string p1, "message"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "onAction"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "onShown"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "onUnavailable"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/h;->a:Lcom/dramawave/shared/ui/view/banner/h;

    .line 35
    .line 36
    sget-object p1, La1/a;->a:La1/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget p2, Lcom/dramawave/shared/resource/R$string;->j2:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string p1, "getString(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v6, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/banner/h;->a(Lcom/dramawave/shared/ui/view/banner/h;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1
.end method

.class public final Lcom/dramawave/feature/profile/vipcenter/r;
.super Ljava/lang/Object;
.source "VipCenterPaymentPanelMode.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterPaymentPanelMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterPaymentPanelMode.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentPanelModeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 VipCenterPaymentPanelMode.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentPanelModeKt\n*L\n38#1:69,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/profile/vipcenter/q;)Z
    .locals 1
    .param p0    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->e:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public static final b(Ljava/lang/String;Z)Lcom/dramawave/feature/profile/vipcenter/q;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/q;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->b:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 17
    :cond_0
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/dramawave/feature/profile/vipcenter/q;->a()Lkotlin/enums/a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/q;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/q;->b()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/q;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->d:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 57
    :cond_4
    return-object v0
.end method

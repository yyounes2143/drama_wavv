.class public final Lcom/dramawave/feature/profile/vipcenter/m;
.super Ljava/lang/Object;
.source "VipCenterMorePaymentPolicy.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterMorePaymentPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterMorePaymentPolicy.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentPolicyKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "web-vip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/dramawave/feature/profile/vipcenter/q;ZZ)Lcom/dramawave/feature/profile/vipcenter/b;
    .locals 1
    .param p0    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "panelMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->b:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/dramawave/feature/profile/vipcenter/b;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Lcom/dramawave/feature/profile/vipcenter/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance p0, Lcom/dramawave/feature/profile/vipcenter/b;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    return-object p0
.end method

.method public static final b(Lcom/dramawave/feature/profile/vipcenter/o;Lcom/dramawave/feature/profile/vipcenter/q;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/dramawave/feature/profile/vipcenter/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "paymentOption"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "panelMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 13
    .line 14
    const-string v1, "google"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->e()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/r;->a(Lcom/dramawave/feature/profile/vipcenter/q;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->e()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    move-object v1, v2

    .line 69
    :cond_4
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->b()Lcom/dramawave/shared/iap/business/u;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    const-string/jumbo p0, "web-vip"

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->f()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move-object p0, v2

    .line 89
    .line 90
    :goto_0
    if-eqz p0, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->e()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    move-object v2, p0

    .line 110
    .line 111
    :cond_8
    if-eqz v2, :cond_9

    .line 112
    move-object v1, v2

    .line 113
    :cond_9
    return-object v1
.end method

.method public static final c(Lcom/dramawave/feature/profile/vipcenter/o;Lcom/dramawave/feature/profile/vipcenter/q;)I
    .locals 3
    .param p0    # Lcom/dramawave/feature/profile/vipcenter/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "paymentOption"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "panelMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->e:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->b()Lcom/dramawave/shared/iap/business/u;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    .line 52
    :goto_1
    if-eqz p0, :cond_2

    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method public static final d(Lcom/dramawave/feature/profile/vipcenter/o;Lcom/dramawave/feature/profile/vipcenter/q;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Lcom/dramawave/feature/profile/vipcenter/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "paymentOption"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "panelMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->b()Lcom/dramawave/shared/iap/business/u;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/o;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/H5ProductModel;->a()I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object v1, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 55
    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    move-object v0, p0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static final e(ZZLcom/dramawave/feature/profile/vipcenter/q;LJ5/t;)Z
    .locals 1
    .param p2    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJ5/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "panelMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelDisplayPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, LJ5/t;->a()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcom/dramawave/feature/profile/vipcenter/q;->b:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final f(ZZZLcom/dramawave/feature/profile/vipcenter/q;LJ5/t;)Z
    .locals 1
    .param p3    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LJ5/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "panelMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelDisplayPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, LJ5/t;->a()Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p4, Lcom/dramawave/feature/profile/vipcenter/q;->b:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 19
    .line 20
    if-ne p3, p4, :cond_0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final g(Lcom/dramawave/feature/profile/vipcenter/q;ILJ5/t;)Z
    .locals 3
    .param p0    # Lcom/dramawave/feature/profile/vipcenter/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LJ5/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "panelMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelDisplayPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/dramawave/feature/profile/vipcenter/r;->a(Lcom/dramawave/feature/profile/vipcenter/q;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->b:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LJ5/t;->a()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p0, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, LJ5/t;->c()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    if-le p1, v2, :cond_2

    .line 47
    move v1, v2

    .line 48
    :cond_2
    return v1
.end method

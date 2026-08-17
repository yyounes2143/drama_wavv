.class public final Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;
.super Landroidx/lifecycle/ViewModel;
.source "VipCenterViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepository",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1869#2,2:218\n1573#2:220\n1604#2,4:221\n*S KotlinDebug\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel\n*L\n69#1:218,2\n98#1:220\n98#1:221,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "profileRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 16
    .line 17
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;-><init>(I)V

    .line 22
    .line 23
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/viewmodel/c;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->b:La9/a;

    .line 35
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;ZLE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;-><init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, p0

    .line 71
    .line 72
    :goto_1
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 75
    .line 76
    :cond_5
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {p0, p2}, Lcom/dramawave/feature/profile/vipcenter/r;->b(Ljava/lang/String;Z)Lcom/dramawave/feature/profile/vipcenter/q;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string p1, "<this>"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object p1, Lcom/dramawave/feature/profile/vipcenter/q;->d:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    sget-object p1, Lcom/dramawave/feature/profile/vipcenter/q;->e:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    sget-object p1, Lcom/dramawave/feature/profile/vipcenter/q;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 100
    .line 101
    if-ne p0, p1, :cond_7

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_7
    sget-object p1, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 105
    .line 106
    if-ne p0, p1, :cond_8

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_8
    sget-object p0, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 110
    .line 111
    sget-object p1, LA5/g;->c:LA5/g;

    .line 112
    .line 113
    iput v3, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 114
    .line 115
    const-string p2, "vipcenter"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-ne p0, p3, :cond_9

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_2
    move-object p3, p0

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    :goto_3
    new-instance p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 127
    .line 128
    .line 129
    const p1, 0x1ffffffe

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;-><init>(Ljava/util/List;I)V

    .line 133
    .line 134
    sget-object p1, Lcom/dramawave/shared/iap/business/n;->a:Lcom/dramawave/shared/iap/business/n;

    .line 135
    .line 136
    iput v2, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, p2, v0}, Lcom/dramawave/shared/iap/business/n;->q(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-ne p0, p3, :cond_b

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_b
    :goto_4
    check-cast p0, Lcom/dramawave/shared/iap/business/w;

    .line 150
    .line 151
    instance-of p1, p0, Lcom/dramawave/shared/iap/business/w$c;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    check-cast p0, Lcom/dramawave/shared/iap/business/w$c;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/business/w$c;->a()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_c
    instance-of p1, p0, Lcom/dramawave/shared/iap/business/w$a;

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    instance-of p0, p0, Lcom/dramawave/shared/iap/business/w$b;

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_d
    new-instance p0, LB9/n;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 182
    goto :goto_2

    .line 183
    :goto_6
    return-object p3
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 9
    .line 10
    sget p1, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "MM/dd"

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 32
    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    mul-long/2addr p0, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string p1, "format(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/event/PlayDetailReturnModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "returnModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->b:La9/a;

    .line 3
    return-object v0
.end method

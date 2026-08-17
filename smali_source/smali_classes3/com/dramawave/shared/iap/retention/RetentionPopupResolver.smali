.class public final Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;
.super Ljava/lang/Object;
.source "RetentionPopupResolver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/retention/RetentionPopupResolver$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetentionPopupResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupResolver.kt\ncom/dramawave/shared/iap/retention/RetentionPopupResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n774#2:269\n865#2,2:270\n295#2,2:272\n295#2,2:274\n1761#2,3:276\n774#2:279\n865#2,2:280\n774#2:282\n865#2,2:283\n1761#2,3:285\n774#2:288\n865#2,2:289\n774#2:291\n865#2,2:292\n774#2:294\n865#2,2:295\n*S KotlinDebug\n*F\n+ 1 RetentionPopupResolver.kt\ncom/dramawave/shared/iap/retention/RetentionPopupResolver\n*L\n29#1:269\n29#1:270,2\n84#1:272,2\n107#1:274,2\n144#1:276,3\n180#1:279\n180#1:280,2\n183#1:282\n183#1:283,2\n208#1:285,3\n225#1:288\n225#1:289,2\n262#1:291\n262#1:292,2\n263#1:294\n263#1:295,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lcom/dramawave/shared/iap/retention/RetentionPopupResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupResolver$Companion;

    .line 9
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, LJ5/p;->d:LJ5/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LJ5/p;->getType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    instance-of p2, p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LJ5/g;->b:LJ5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJ5/g;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LJ5/g;->d:LJ5/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LJ5/g;->getType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LJ5/g;->e:LJ5/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LJ5/g;->getType()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    .line 82
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    instance-of v4, v3, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    move-object v2, v3

    .line 92
    .line 93
    :cond_3
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    .line 131
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    instance-of v4, v3, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v3, v2

    .line 142
    .line 143
    :goto_3
    if-nez v3, :cond_8

    .line 144
    .line 145
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    move-result-object p0

    .line 160
    :goto_4
    return-object p0
.end method

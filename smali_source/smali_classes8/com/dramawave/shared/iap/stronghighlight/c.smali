.class public final Lcom/dramawave/shared/iap/stronghighlight/c;
.super Ljava/lang/Object;
.source "StrongHighlightChannelHelper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongHighlightChannelHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightChannelHelper.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightChannelHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n774#2:48\n865#2,2:49\n360#2,7:52\n1#3:51\n*S KotlinDebug\n*F\n+ 1 StrongHighlightChannelHelper.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightChannelHelperKt\n*L\n20#1:48\n20#1:49,2\n43#1:52,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channels"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, LJ5/p;->d:LJ5/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LJ5/p;->getType()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Lcom/dramawave/shared/iap/stronghighlight/m;
    .locals 5
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;)",
            "Lcom/dramawave/shared/iap/stronghighlight/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channels"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v2, LJ5/p;->d:LJ5/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LJ5/p;->getType()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    .line 71
    check-cast v4, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    .line 85
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    sget-object p0, LJ5/p;->b:LJ5/p;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LJ5/p;->getType()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    .line 117
    check-cast v2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v3, "google"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v0, v1

    .line 132
    :goto_1
    move-object v3, v0

    .line 133
    .line 134
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v3, v1

    .line 137
    .line 138
    :goto_2
    if-nez v3, :cond_8

    .line 139
    return-object v1

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    const/4 v2, -0x1

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move p1, v2

    .line 177
    .line 178
    :goto_4
    if-ne p1, v2, :cond_b

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_b
    new-instance p0, Lcom/dramawave/shared/iap/stronghighlight/m;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v3, p1}, Lcom/dramawave/shared/iap/stronghighlight/m;-><init>(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V

    .line 185
    return-object p0
.end method

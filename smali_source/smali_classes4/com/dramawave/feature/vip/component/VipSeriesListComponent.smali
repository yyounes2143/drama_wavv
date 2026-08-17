.class public final Lcom/dramawave/feature/vip/component/VipSeriesListComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipSeriesListComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/component/VipSeriesListComponent$Companion;,
        Lcom/dramawave/feature/vip/component/VipSeriesListComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/service/api/model/theater/VipModule;",
        "Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipSeriesListComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSeriesListComponent.kt\ncom/dramawave/feature/vip/component/VipSeriesListComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n16#2,4:172\n22#2,4:176\n16#2,4:180\n16#2,4:184\n40#2,4:188\n22#2,4:192\n1869#3,2:196\n1869#3,2:198\n*S KotlinDebug\n*F\n+ 1 VipSeriesListComponent.kt\ncom/dramawave/feature/vip/component/VipSeriesListComponent\n*L\n59#1:172,4\n61#1:176,4\n66#1:180,4\n77#1:184,4\n80#1:188,4\n83#1:192,4\n133#1:196,2\n141#1:198,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/vip/component/VipSeriesListComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "VipSeriesListComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "vip_exclusive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "blooper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lcom/dramawave/service/api/model/theater/ModuleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:Lcom/dramawave/feature/vip/adapter/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/dramawave/feature/vip/adapter/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lg4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/feature/vip/adapter/k$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/vip/component/VipSeriesListComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->n:Lcom/dramawave/feature/vip/component/VipSeriesListComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/model/theater/ModuleType;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/model/theater/ModuleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "moduleType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->g:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    const-string v1, "vip_exclusive"

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "blooper"

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->h:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->g:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v2

    .line 27
    .line 28
    :goto_0
    const-string v1, "VipSeriesListComponent"

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "bindData: data is not VipModule"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->b()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->i:I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;

    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    iget-object v1, v3, Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;->tvTitle:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    const-string v3, ""

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->j:Lcom/dramawave/feature/vip/adapter/k;

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    iget-object v3, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->k:Lcom/dramawave/feature/vip/adapter/k$a;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Lcom/dramawave/feature/vip/component/c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    :cond_6
    move-object v5, v3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->g:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 110
    .line 111
    sget-object v4, Lcom/dramawave/service/api/model/theater/ModuleType;->b:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    move v8, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v8, v11

    .line 118
    .line 119
    :goto_2
    new-instance v3, Lcom/dramawave/feature/vip/adapter/k;

    .line 120
    .line 121
    xor-int/lit8 v6, v8, 0x1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->g:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 124
    .line 125
    sget-object v7, Lcom/dramawave/service/api/model/theater/ModuleType;->a:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 126
    .line 127
    if-eq v4, v7, :cond_8

    .line 128
    move v7, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v7, v11

    .line 131
    .line 132
    :goto_3
    if-eqz v8, :cond_9

    .line 133
    .line 134
    iget-object v2, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->l:Lg4/a;

    .line 135
    :cond_9
    move-object v9, v2

    .line 136
    .line 137
    iget-object v10, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->m:Lcom/dramawave/feature/vip/adapter/k$b;

    .line 138
    .line 139
    const-string v0, "listener"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 146
    .line 147
    new-instance v0, Lcom/dramawave/feature/vip/adapter/k$c;

    .line 148
    move-object v4, v0

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/vip/adapter/k$c;-><init>(Lcom/dramawave/feature/vip/adapter/k$a;ZZZLg4/a;Lcom/dramawave/feature/vip/adapter/k$b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 155
    .line 156
    iput-object v3, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->j:Lcom/dramawave/feature/vip/adapter/k;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;->rvSeriesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->j:Lcom/dramawave/feature/vip/adapter/k;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    :cond_b
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->j:Lcom/dramawave/feature/vip/adapter/k;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const-string v1, "items"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    const-string p1, "binding is null"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_d
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ComponentVipSeriesListBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->i:I

    .line 3
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final o(Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/event/PlayDetailReturnModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "returnModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->j:Lcom/dramawave/feature/vip/adapter/k;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->g:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 37
    .line 38
    sget-object v3, Lcom/dramawave/feature/vip/component/VipSeriesListComponent$a;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-eq v2, v3, :cond_8

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Lcom/dramawave/shared/models/Container;

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/dramawave/shared/models/Container;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->K1(Lcom/dramawave/shared/models/Container;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    :goto_3
    return-void
.end method

.method public final p(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->l:Lg4/a;

    .line 3
    return-void
.end method

.method public final q(Lcom/dramawave/feature/vip/adapter/k$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/vip/adapter/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->k:Lcom/dramawave/feature/vip/adapter/k$a;

    .line 3
    return-void
.end method

.method public final r(Lcom/dramawave/feature/vip/adapter/k$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/vip/adapter/k$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;->m:Lcom/dramawave/feature/vip/adapter/k$b;

    .line 3
    return-void
.end method

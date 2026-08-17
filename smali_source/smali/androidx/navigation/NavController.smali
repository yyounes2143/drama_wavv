.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "Companion",
        "NavControllerNavigatorState",
        "OnDestinationChangedListener",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2927:1\n537#1,10:3077\n179#2,2:2928\n1313#2,2:2938\n1313#2,2:2940\n179#2,2:3075\n1#3:2930\n146#4:2931\n533#5,6:2932\n1855#5,2:2942\n1855#5,2:2944\n1855#5,2:2946\n1855#5,2:2948\n1864#5,3:2950\n1774#5,4:2953\n1855#5:2957\n766#5:2958\n857#5,2:2959\n1856#5:2961\n766#5:2962\n857#5,2:2963\n766#5:2965\n857#5,2:2966\n1855#5,2:2968\n1855#5:2970\n1789#5,3:2971\n1856#5:2974\n819#5:2982\n847#5,2:2983\n1855#5:2985\n1856#5:2993\n1238#5,4:2996\n1855#5,2:3000\n1855#5,2:3002\n378#5,7:3004\n1549#5:3011\n1620#5,3:3012\n1855#5,2:3015\n1855#5,2:3017\n819#5:3019\n847#5,2:3020\n1855#5,2:3022\n1855#5,2:3024\n533#5,6:3026\n533#5,6:3032\n533#5,6:3038\n1855#5,2:3044\n1855#5,2:3046\n1864#5,3:3049\n1855#5,2:3055\n533#5,6:3057\n533#5,6:3063\n533#5,6:3069\n372#6,7:2975\n372#6,7:2986\n453#6:2994\n403#6:2995\n29#7:3048\n13404#8,3:3052\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n-1#1:3077,10\n86#1:2928,2\n724#1:2938,2\n745#1:2940,2\n2810#1:3075,2\n169#1:2931\n662#1:2932,6\n902#1:2942,2\n905#1:2944,2\n911#1:2946,2\n913#1:2948,2\n992#1:2950,3\n1054#1:2953,4\n1198#1:2957\n1200#1:2958\n1200#1:2959,2\n1198#1:2961\n1208#1:2962\n1208#1:2963,2\n1211#1:2965\n1211#1:2966,2\n1282#1:2968,2\n1296#1:2970\n1300#1:2971,3\n1296#1:2974\n1359#1:2982\n1359#1:2983,2\n1360#1:2985\n1360#1:2993\n1711#1:2996,4\n1991#1:3000,2\n2054#1:3002,2\n2064#1:3004,7\n2073#1:3011\n2073#1:3012,3\n2090#1:3015,2\n2100#1:3017,2\n2167#1:3019\n2167#1:3020,2\n2171#1:3022,2\n2215#1:3024,2\n2257#1:3026,6\n2289#1:3032,6\n2318#1:3038,6\n2332#1:3044,2\n2348#1:3046,2\n2563#1:3049,3\n2604#1:3055,2\n2704#1:3057,6\n2725#1:3063,6\n2751#1:3069,6\n1346#1:2975,7\n1362#1:2986,7\n1711#1:2994\n1711#1:2995\n2441#1:3048\n2601#1:3052,3\n*E\n"
    }
.end annotation


# static fields
.field public static E:Z


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/navigation/NavGraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:[Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public final g:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/navigation/NavControllerViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/navigation/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/navigation/NavController$onBackPressedCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Z

.field public final v:Landroidx/navigation/NavigatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Landroidx/navigation/NavController;->E:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Landroidx/navigation/NavController$activity$1;->a:Landroidx/navigation/NavController$activity$1;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    instance-of v1, v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 52
    .line 53
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/y0;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/y0;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/l0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/navigation/NavController;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    new-instance p1, Landroidx/navigation/b;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Landroidx/navigation/b;-><init>(Landroidx/navigation/NavController;)V

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/navigation/b;

    .line 118
    .line 119
    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/navigation/NavController$onBackPressedCallback$1;

    .line 125
    const/4 p1, 0x1

    .line 126
    .line 127
    iput-boolean p1, p0, Landroidx/navigation/NavController;->u:Z

    .line 128
    .line 129
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 135
    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    iput-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/navigation/NavController;->z:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v1, Landroidx/navigation/NavGraphNavigator;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    .line 157
    .line 158
    new-instance v1, Landroidx/navigation/ActivityNavigator;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/navigation/NavController;->B:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/navigation/NavController;->C:LB9/q;

    .line 185
    .line 186
    sget-object v0, LUa/a;->b:LUa/a;

    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Landroidx/navigation/NavController;->D:Lkotlinx/coroutines/flow/o0;

    .line 195
    return-void
.end method

.method public static d(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 20
    .line 21
    iget-object v1, p3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return-object p0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic n(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    iget-object v15, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 13
    .line 14
    instance-of v2, v15, Landroidx/navigation/FloatingWindow;

    .line 15
    const/4 v11, 0x1

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 34
    .line 35
    instance-of v2, v2, Landroidx/navigation/FloatingWindow;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    iget v2, v2, Landroidx/navigation/NavDestination;->h:I

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v11, v3}, Landroidx/navigation/NavController;->l(IZZ)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    :cond_1
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 60
    .line 61
    instance-of v2, v1, Landroidx/navigation/NavGraph;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    move-object v2, v15

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v8, v2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v14, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    .line 94
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    move-object/from16 v3, v16

    .line 106
    .line 107
    :goto_1
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v2, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iget-object v7, v0, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 124
    .line 125
    const/16 v19, 0x60

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    move-object v4, v8

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v8, v17

    .line 135
    .line 136
    move-object/from16 v22, v9

    .line 137
    .line 138
    move-object/from16 v9, v18

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    move/from16 v10, v19

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    move v15, v11

    .line 146
    .line 147
    move-object/from16 v11, v20

    .line 148
    .line 149
    .line 150
    invoke-static/range {v2 .. v11}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    move-object/from16 v2, v22

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_4
    move-object/from16 v21, v8

    .line 157
    .line 158
    move-object/from16 v17, v10

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    move v15, v11

    .line 162
    move-object v2, v9

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 180
    .line 181
    move-object/from16 v4, v21

    .line 182
    .line 183
    if-ne v3, v4, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    move-object/from16 v4, v21

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v4, v8

    .line 198
    move-object v2, v9

    .line 199
    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    move-object/from16 v18, v15

    .line 203
    move v15, v11

    .line 204
    .line 205
    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    .line 206
    .line 207
    if-ne v4, v1, :cond_8

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v9, v2

    .line 210
    move-object v2, v4

    .line 211
    move v11, v15

    .line 212
    .line 213
    move-object/from16 v10, v17

    .line 214
    .line 215
    move-object/from16 v15, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    :cond_9
    move-object v2, v9

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    move v15, v11

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    move-object/from16 v3, v18

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 241
    .line 242
    :cond_c
    :goto_5
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget v4, v3, Landroidx/navigation/NavDestination;->h:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v3}, Landroidx/navigation/NavController;->c(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    if-eq v4, v3, :cond_11

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    if-eqz v12, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-ne v4, v15, :cond_d

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object v4, v12

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 270
    move-result v5

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    move-object v7, v6

    .line 286
    .line 287
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 288
    .line 289
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eqz v7, :cond_e

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_f
    move-object/from16 v6, v16

    .line 299
    .line 300
    :goto_7
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 301
    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 308
    move-result-object v22

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 312
    move-result-object v23

    .line 313
    .line 314
    iget-object v4, v0, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    iget-object v5, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 321
    .line 322
    const/16 v27, 0x60

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    move-object/from16 v20, v5

    .line 327
    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    move-object/from16 v24, v4

    .line 331
    .line 332
    .line 333
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual {v2, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 338
    goto :goto_5

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    move-object/from16 v15, v18

    .line 347
    goto :goto_8

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 354
    .line 355
    iget-object v15, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-nez v3, :cond_13

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 368
    .line 369
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 370
    .line 371
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 372
    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 380
    .line 381
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 390
    .line 391
    iget-object v3, v3, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 392
    .line 393
    iget v4, v15, Landroidx/navigation/NavDestination;->h:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 409
    goto :goto_8

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 416
    .line 417
    if-nez v3, :cond_14

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 424
    .line 425
    :cond_14
    if-eqz v3, :cond_15

    .line 426
    .line 427
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 428
    goto :goto_9

    .line 429
    .line 430
    :cond_15
    move-object/from16 v3, v16

    .line 431
    .line 432
    :goto_9
    iget-object v4, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-nez v3, :cond_19

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 442
    move-result v3

    .line 443
    .line 444
    .line 445
    invoke-interface {v14, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 450
    move-result v4

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    move-object v5, v4

    .line 458
    .line 459
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 460
    .line 461
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 462
    .line 463
    iget-object v6, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    move-object/from16 v16, v4

    .line 475
    .line 476
    :cond_17
    check-cast v16, Landroidx/navigation/NavBackStackEntry;

    .line 477
    .line 478
    if-nez v16, :cond_18

    .line 479
    .line 480
    sget-object v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 481
    .line 482
    iget-object v5, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    iget-object v4, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    iget-object v8, v0, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    .line 504
    iget-object v4, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 505
    .line 506
    const/16 v11, 0x60

    .line 507
    const/4 v12, 0x0

    .line 508
    .line 509
    .line 510
    invoke-static/range {v3 .. v12}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 511
    move-result-object v16

    .line 512
    .line 513
    :cond_18
    move-object/from16 v3, v16

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v4

    .line 525
    .line 526
    if-eqz v4, :cond_1b

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 533
    .line 534
    iget-object v5, v0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 535
    .line 536
    iget-object v6, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 537
    .line 538
    iget-object v6, v6, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    iget-object v6, v0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    if-eqz v5, :cond_1a

    .line 551
    .line 552
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 556
    goto :goto_a

    .line 557
    .line 558
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v3, "NavigatorBackStack for "

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 566
    .line 567
    const-string v3, " should already be created"

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v1, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v2

    .line 582
    .line 583
    :cond_1b
    move-object/from16 v1, v17

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 610
    .line 611
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 612
    .line 613
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 614
    .line 615
    if-eqz v3, :cond_1c

    .line 616
    .line 617
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavBackStackEntry;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 625
    goto :goto_b

    .line 626
    :cond_1d
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 17
    .line 18
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/navigation/NavController;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_1
    iget v3, p0, Landroidx/navigation/NavController;->A:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    .line 49
    iput v3, p0, Landroidx/navigation/NavController;->A:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/navigation/NavController;->t()V

    .line 53
    .line 54
    iget v3, p0, Landroidx/navigation/NavController;->A:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, p0, Landroidx/navigation/NavController;->A:I

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 102
    .line 103
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, p0, v7, v8}, Landroidx/navigation/NavController$OnDestinationChangedListener;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->D:Lkotlinx/coroutines/flow/o0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/y0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v3, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/navigation/NavController;->o()Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/y0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v4, 0x0

    .line 147
    :goto_3
    return v4
.end method

.method public final c(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1, p2}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final e(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    iget v2, v2, Landroidx/navigation/NavDestination;->h:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_2
    const-string v0, "No destination with ID "

    .line 39
    .line 40
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final f()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/navigation/NavGraph;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "You must call setGraph() before calling getGraph()"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    return-void
.end method

.method public final j(ILandroidx/navigation/NavOptions;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->h(I)Landroidx/navigation/NavAction;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    iget v4, v1, Landroidx/navigation/NavAction;->a:I

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move-object v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_2
    if-nez v4, :cond_5

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    iget v6, p2, Landroidx/navigation/NavOptions;->c:I

    .line 59
    .line 60
    if-ne v6, v3, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    if-eq v6, v3, :cond_8

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iget-boolean p2, p2, Landroidx/navigation/NavOptions;->d:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6, p2, p1}, Landroidx/navigation/NavController;->l(IZZ)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Z

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    if-eqz v4, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v2}, Landroidx/navigation/NavController;->c(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    sget-object p2, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, " cannot be found from the current destination "

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Navigation action/destination "

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_6
    const-string v1, "Navigation destination "

    .line 125
    .line 126
    const-string v5, " referenced from action "

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v2, v5, p2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 161
    :cond_8
    :goto_4
    return-void

    .line 162
    .line 163
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    .line 171
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const/16 v0, 0x2e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public final k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 29
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    iget-object v13, v0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 32
    .line 33
    iput-boolean v3, v2, Landroidx/navigation/NavigatorState;->d:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget v2, v12, Landroidx/navigation/NavOptions;->c:I

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v4, v12, Landroidx/navigation/NavOptions;->d:Z

    .line 49
    .line 50
    iget-boolean v5, v12, Landroidx/navigation/NavOptions;->e:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v4, v5}, Landroidx/navigation/NavController;->l(IZZ)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v16, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    iget-boolean v2, v12, Landroidx/navigation/NavOptions;->b:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget v4, v11, Landroidx/navigation/NavDestination;->h:I

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v1, v11, Landroidx/navigation/NavDestination;->h:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v10, v12}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    iput-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    move-object/from16 v27, v13

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_2
    iget-object v9, v0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 100
    .line 101
    if-eqz v12, :cond_e

    .line 102
    .line 103
    iget-boolean v2, v12, Landroidx/navigation/NavOptions;->a:Z

    .line 104
    .line 105
    if-ne v2, v3, :cond_e

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->c()I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    if-ne v6, v11, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 141
    move-result v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v5, v1

    .line 144
    .line 145
    :goto_2
    if-ne v5, v1, :cond_5

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_5
    instance-of v1, v11, Landroidx/navigation/NavGraph;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    sget-object v1, Landroidx/navigation/NavGraph;->q:Landroidx/navigation/NavGraph$Companion;

    .line 154
    move-object v4, v11

    .line 155
    .line 156
    check-cast v4, Landroidx/navigation/NavGraph;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph$Companion;->childHierarchy(Landroidx/navigation/NavGraph;)Lkotlin/sequences/Sequence;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    sget-object v4, Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;->a:Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget v4, v2, Lkotlin/collections/ArrayDeque;->c:I

    .line 173
    sub-int/2addr v4, v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    move-result v6

    .line 178
    .line 179
    if-eq v4, v6, :cond_6

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    iget v4, v2, Lkotlin/collections/ArrayDeque;->c:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 195
    move-result v7

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 215
    .line 216
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 217
    .line 218
    iget v7, v7, Landroidx/navigation/NavDestination;->h:I

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_8
    if-eqz v4, :cond_e

    .line 237
    .line 238
    iget-object v1, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget v4, v11, Landroidx/navigation/NavDestination;->h:I

    .line 243
    .line 244
    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    .line 245
    .line 246
    if-ne v4, v1, :cond_e

    .line 247
    .line 248
    :cond_9
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 255
    move-result v4

    .line 256
    .line 257
    if-lt v4, v5, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/collections/z;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->s(Landroidx/navigation/NavBackStackEntry;)V

    .line 267
    .line 268
    new-instance v6, Landroidx/navigation/NavBackStackEntry;

    .line 269
    .line 270
    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 271
    .line 272
    move-object/from16 v8, p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 276
    move-result-object v20

    .line 277
    .line 278
    .line 279
    const-string/jumbo v7, "entry"

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 285
    .line 286
    iget-object v3, v4, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    .line 288
    iget-object v15, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 289
    .line 290
    move/from16 v26, v5

    .line 291
    .line 292
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    .line 293
    .line 294
    iget-object v8, v4, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 295
    .line 296
    move-object/from16 v27, v13

    .line 297
    .line 298
    iget-object v13, v4, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/NavViewModelStoreProvider;

    .line 299
    .line 300
    move-object/from16 v17, v6

    .line 301
    .line 302
    move-object/from16 v18, v8

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    move-object/from16 v22, v13

    .line 309
    .line 310
    move-object/from16 v23, v15

    .line 311
    .line 312
    move-object/from16 v24, v5

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v17 .. v24}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    iget-object v3, v4, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 318
    .line 319
    iput-object v3, v6, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 320
    .line 321
    iget-object v3, v4, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 328
    .line 329
    move/from16 v5, v26

    .line 330
    .line 331
    move-object/from16 v13, v27

    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_a
    move-object/from16 v27, v13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v4

    .line 344
    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 352
    .line 353
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 354
    .line 355
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 356
    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    iget v5, v5, Landroidx/navigation/NavDestination;->h:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavBackStackEntry;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4, v5}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 387
    .line 388
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 389
    .line 390
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v3}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 398
    goto :goto_6

    .line 399
    .line 400
    :cond_d
    const/16 v25, 0x1

    .line 401
    goto :goto_8

    .line 402
    .line 403
    :cond_e
    :goto_7
    move-object/from16 v27, v13

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    :goto_8
    if-nez v25, :cond_f

    .line 408
    .line 409
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    iget-object v6, v0, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    .line 419
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 420
    .line 421
    const/16 v13, 0x60

    .line 422
    const/4 v15, 0x0

    .line 423
    .line 424
    move-object/from16 v3, p1

    .line 425
    move-object v4, v10

    .line 426
    .line 427
    move-object/from16 v28, v9

    .line 428
    move v9, v13

    .line 429
    move-object v13, v10

    .line 430
    move-object v10, v15

    .line 431
    .line 432
    .line 433
    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iget-object v2, v11, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v3, v28

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    new-instance v3, Landroidx/navigation/NavController$navigate$5;

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v14, v0, v11, v13}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 452
    .line 453
    iput-object v3, v0, Landroidx/navigation/NavController;->x:Lkotlin/jvm/internal/Lambda;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1, v12}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 457
    const/4 v1, 0x0

    .line 458
    .line 459
    iput-object v1, v0, Landroidx/navigation/NavController;->x:Lkotlin/jvm/internal/Lambda;

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->u()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 485
    const/4 v3, 0x0

    .line 486
    .line 487
    iput-boolean v3, v2, Landroidx/navigation/NavigatorState;->d:Z

    .line 488
    goto :goto_a

    .line 489
    .line 490
    :cond_10
    if-nez v16, :cond_12

    .line 491
    .line 492
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 493
    .line 494
    if-nez v1, :cond_12

    .line 495
    .line 496
    if-eqz v25, :cond_11

    .line 497
    goto :goto_b

    .line 498
    .line 499
    .line 500
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->t()V

    .line 501
    goto :goto_c

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    .line 505
    :goto_c
    return-void
.end method

.method public final l(IZZ)Z
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v7, p3

    .line 7
    .line 8
    iget-object v1, v6, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    iget-object v5, v6, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 46
    .line 47
    iget-object v8, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget v8, v4, Landroidx/navigation/NavDestination;->h:I

    .line 56
    .line 57
    if-eq v8, v0, :cond_3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_3
    iget v5, v4, Landroidx/navigation/NavDestination;->h:I

    .line 63
    .line 64
    if-ne v5, v0, :cond_1

    .line 65
    :goto_0
    move-object v8, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    if-nez v8, :cond_5

    .line 71
    .line 72
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 73
    .line 74
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    return v3

    .line 79
    .line 80
    :cond_5
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    .line 85
    new-instance v10, Lkotlin/collections/ArrayDeque;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v13, v0

    .line 104
    .line 105
    check-cast v13, Landroidx/navigation/Navigator;

    .line 106
    .line 107
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    .line 112
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v15, v0

    .line 118
    .line 119
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 120
    .line 121
    new-instance v5, Landroidx/navigation/NavController$executePopOperations$1;

    .line 122
    move-object v0, v5

    .line 123
    move-object v1, v14

    .line 124
    move-object v2, v9

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move/from16 v4, p3

    .line 129
    move-object v12, v5

    .line 130
    move-object v5, v10

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    .line 134
    .line 135
    iput-object v12, v6, Landroidx/navigation/NavController;->y:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v15, v7}, Landroidx/navigation/Navigator;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    iput-object v0, v6, Landroidx/navigation/NavController;->y:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_7
    if-eqz v7, :cond_b

    .line 148
    .line 149
    iget-object v0, v6, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    sget-object v1, Landroidx/navigation/NavController$executePopOperations$2;->a:Landroidx/navigation/NavController$executePopOperations$2;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v1}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    new-instance v2, Landroidx/navigation/NavController$executePopOperations$3;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v6}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, LQa/D;->u(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/G;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, LQa/G$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, LQa/G$a;-><init>(LQa/G;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2}, LQa/G$a;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LQa/G$a;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 184
    .line 185
    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v3, 0x0

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    .line 218
    .line 219
    iget v2, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2, v3}, Landroidx/navigation/NavController;->c(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    sget-object v3, Landroidx/navigation/NavController$executePopOperations$5;->a:Landroidx/navigation/NavController$executePopOperations$5;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$6;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v6}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, LQa/D;->u(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/G;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    new-instance v3, LQa/G$a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v2}, LQa/G$a;-><init>(LQa/G;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3}, LQa/G$a;->hasNext()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LQa/G$a;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 259
    .line 260
    iget v2, v2, Landroidx/navigation/NavDestination;->h:I

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v0, v6, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->u()V

    .line 287
    .line 288
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 289
    return v0
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/z;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 87
    .line 88
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_2
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->s(Landroidx/navigation/NavBackStackEntry;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 109
    .line 110
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "backStackEntryId"

    .line 120
    .line 121
    iget-object p3, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 138
    :cond_5
    return-void

    .line 139
    .line 140
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, ", which is not the top of the back stack ("

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const/16 p1, 0x29

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 34
    .line 35
    iget-object v2, v2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    .line 63
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0, v4}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    .line 109
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    .line 152
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 155
    .line 156
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-object v1
.end method

.method public final p(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "predicate"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lkotlin/collections/z;->x(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavGraph;

    .line 85
    move-result-object v2

    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 105
    .line 106
    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0, v9}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v4, v2, v6}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    sget-object p1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 132
    .line 133
    iget p2, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, p2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p3, "Restore State failed: destination "

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, " cannot be found from the current destination "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p2

    .line 170
    .line 171
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    .line 196
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 197
    .line 198
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 199
    .line 200
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v5, v9

    .line 247
    .line 248
    :goto_3
    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 249
    .line 250
    iget-object v6, v6, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_8
    new-array v4, v0, [Landroidx/navigation/NavBackStackEntry;

    .line 263
    .line 264
    aput-object v3, v4, v1

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Ljava/util/List;

    .line 294
    .line 295
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 302
    .line 303
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 304
    .line 305
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 312
    .line 313
    .line 314
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 315
    .line 316
    new-instance v11, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 317
    move-object v2, v11

    .line 318
    move-object v3, v0

    .line 319
    move-object v4, v8

    .line 320
    move-object v6, p0

    .line 321
    move-object v7, p2

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 325
    .line 326
    iput-object v11, p0, Landroidx/navigation/NavController;->x:Lkotlin/jvm/internal/Lambda;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v1, p3}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 330
    .line 331
    iput-object v9, p0, Landroidx/navigation/NavController;->x:Lkotlin/jvm/internal/Lambda;

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_a
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 335
    return p1
.end method

.method public final q()Landroid/os/Bundle;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/navigation/NavigatorProvider;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/navigation/Navigator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->i()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "android-support-nav:controller:navigatorState:names"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "android-support-nav:controller:navigatorState"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v3

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    :cond_3
    iget v1, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 108
    .line 109
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    move v5, v4

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 127
    .line 128
    add-int/lit8 v7, v5, 0x1

    .line 129
    .line 130
    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 134
    .line 135
    aput-object v8, v1, v5

    .line 136
    move v5, v7

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string/jumbo v0, "android-support-nav:controller:backStack"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-array v1, v1, [I

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    move v6, v4

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v8

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    add-int/lit8 v9, v6, 0x1

    .line 209
    .line 210
    aput v8, v1, v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    move v6, v9

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string/jumbo v0, "android-support-nav:controller:backStackDestIds"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "android-support-nav:controller:backStackIds"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    iget v7, v5, Lkotlin/collections/ArrayDeque;->c:I

    .line 285
    .line 286
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v5

    .line 291
    move v8, v4

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v9

    .line 296
    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    add-int/lit8 v10, v8, 0x1

    .line 304
    .line 305
    if-ltz v8, :cond_a

    .line 306
    .line 307
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 308
    .line 309
    aput-object v9, v7, v8

    .line 310
    move v8, v10

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 315
    throw v3

    .line 316
    .line 317
    .line 318
    :cond_b
    const-string/jumbo v5, "android-support-nav:controller:backStackStates:"

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 326
    goto :goto_4

    .line 327
    .line 328
    .line 329
    :cond_c
    const-string/jumbo v0, "android-support-nav:controller:backStackStates"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->f:Z

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    new-instance v2, Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_e
    const-string/jumbo v0, "android-support-nav:controller:deepLinkHandled"

    .line 347
    .line 348
    iget-boolean v1, p0, Landroidx/navigation/NavController;->f:Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    :cond_f
    return-object v2
.end method

.method public final r(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "graph"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_3b

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 49
    .line 50
    iget-object v6, v1, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v9, v1, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    check-cast v9, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, "id"

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    check-cast v10, Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 115
    .line 116
    iput-boolean v7, v11, Landroidx/navigation/NavigatorState;->d:Z

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->a:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9, v5, v10}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    .line 127
    move-result v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    check-cast v11, Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v12

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 150
    .line 151
    iput-boolean v4, v12, Landroidx/navigation/NavigatorState;->d:Z

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    if-eqz v10, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9, v7, v4}, Landroidx/navigation/NavController;->l(IZZ)Z

    .line 158
    move-result v9

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_5
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v7, v4}, Landroidx/navigation/NavController;->l(IZZ)Z

    .line 165
    .line 166
    :cond_6
    iput-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 169
    .line 170
    iget-object v3, v1, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "android-support-nav:controller:navigatorState:names"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v10, "name"

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroidx/navigation/Navigator;->h(Landroid/os/Bundle;)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_8
    iget-object v0, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 220
    .line 221
    const-string v8, " cannot be found from the current destination "

    .line 222
    .line 223
    iget-object v9, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    array-length v10, v0

    .line 227
    move v11, v4

    .line 228
    .line 229
    :goto_5
    if-ge v11, v10, :cond_c

    .line 230
    .line 231
    aget-object v12, v0, v11

    .line 232
    .line 233
    .line 234
    const-string/jumbo v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 240
    .line 241
    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13, v5}, Landroidx/navigation/NavController;->c(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    iget-object v15, v1, Landroidx/navigation/NavController;->p:Landroidx/navigation/NavControllerViewModel;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v9, v13, v14, v15}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    iget-object v13, v13, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v13}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    if-nez v14, :cond_9

    .line 270
    .line 271
    new-instance v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 272
    .line 273
    .line 274
    invoke-direct {v14, v1, v13}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    :cond_9
    check-cast v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 286
    .line 287
    iget-object v13, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 288
    .line 289
    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 290
    .line 291
    if-eqz v13, :cond_a

    .line 292
    .line 293
    iget v13, v13, Landroidx/navigation/NavDestination;->h:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavBackStackEntry;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v12, v13}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 301
    .line 302
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_b
    sget-object v0, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 306
    .line 307
    iget v2, v12, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0, v8}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v2

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->u()V

    .line 338
    .line 339
    iput-object v5, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 340
    .line 341
    :cond_d
    iget-object v0, v3, Landroidx/navigation/NavigatorProvider;->a:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v10

    .line 365
    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    move-object v11, v10

    .line 372
    .line 373
    check-cast v11, Landroidx/navigation/Navigator;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/navigation/Navigator;->c()Z

    .line 377
    move-result v11

    .line 378
    .line 379
    if-nez v11, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_6

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    check-cast v3, Landroidx/navigation/Navigator;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    if-nez v10, :cond_10

    .line 406
    .line 407
    new-instance v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 408
    .line 409
    .line 410
    invoke-direct {v10, v1, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    :cond_10
    check-cast v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v10}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/NavigatorState;)V

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_11
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 422
    .line 423
    if-eqz v0, :cond_3a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_3a

    .line 430
    .line 431
    iget-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 432
    .line 433
    if-nez v0, :cond_39

    .line 434
    .line 435
    iget-object v3, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 436
    .line 437
    if-eqz v3, :cond_39

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    goto/16 :goto_1a

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    if-eqz v10, :cond_13

    .line 455
    .line 456
    .line 457
    :try_start_0
    const-string/jumbo v0, "android-support-nav:controller:deepLinkIds"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 461
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    goto :goto_8

    .line 463
    :catch_0
    move-exception v0

    .line 464
    .line 465
    new-instance v11, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v12, "handleDeepLink() could not extract deepLink from "

    .line 469
    .line 470
    .line 471
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    const-string v12, "NavController"

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    :cond_13
    move-object v0, v5

    .line 485
    .line 486
    :goto_8
    if-eqz v10, :cond_14

    .line 487
    .line 488
    .line 489
    const-string/jumbo v11, "android-support-nav:controller:deepLinkArgs"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 493
    move-result-object v11

    .line 494
    goto :goto_9

    .line 495
    :cond_14
    move-object v11, v5

    .line 496
    .line 497
    :goto_9
    new-instance v12, Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 501
    .line 502
    if-eqz v10, :cond_15

    .line 503
    .line 504
    .line 505
    const-string/jumbo v13, "android-support-nav:controller:deepLinkExtras"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 509
    move-result-object v10

    .line 510
    goto :goto_a

    .line 511
    :cond_15
    move-object v10, v5

    .line 512
    .line 513
    :goto_a
    if-eqz v10, :cond_16

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 517
    .line 518
    :cond_16
    if-eqz v0, :cond_17

    .line 519
    array-length v10, v0

    .line 520
    .line 521
    if-nez v10, :cond_21

    .line 522
    .line 523
    .line 524
    :cond_17
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 525
    move-result-object v10

    .line 526
    .line 527
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 528
    .line 529
    if-eqz v10, :cond_18

    .line 530
    .line 531
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 532
    .line 533
    if-nez v10, :cond_19

    .line 534
    .line 535
    :cond_18
    iget-object v10, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    :cond_19
    instance-of v13, v10, Landroidx/navigation/NavGraph;

    .line 541
    .line 542
    if-eqz v13, :cond_1a

    .line 543
    .line 544
    check-cast v10, Landroidx/navigation/NavGraph;

    .line 545
    goto :goto_b

    .line 546
    .line 547
    :cond_1a
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    :goto_b
    new-instance v13, Landroidx/navigation/NavDeepLinkRequest;

    .line 553
    .line 554
    .line 555
    invoke-direct {v13, v6}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v13, v7, v10}, Landroidx/navigation/NavGraph;->u(Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 559
    move-result-object v10

    .line 560
    .line 561
    if-eqz v10, :cond_21

    .line 562
    .line 563
    iget-object v13, v10, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    new-instance v14, Lkotlin/collections/ArrayDeque;

    .line 569
    .line 570
    .line 571
    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 572
    move-object v0, v13

    .line 573
    .line 574
    .line 575
    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    iget-object v11, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 578
    .line 579
    if-eqz v11, :cond_1b

    .line 580
    .line 581
    iget v15, v11, Landroidx/navigation/NavGraph;->n:I

    .line 582
    .line 583
    iget v7, v0, Landroidx/navigation/NavDestination;->h:I

    .line 584
    .line 585
    if-eq v15, v7, :cond_1c

    .line 586
    .line 587
    .line 588
    :cond_1b
    invoke-virtual {v14, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_1d

    .line 595
    goto :goto_d

    .line 596
    .line 597
    :cond_1d
    if-nez v11, :cond_20

    .line 598
    .line 599
    .line 600
    :goto_d
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    new-instance v7, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/16 v11, 0xa

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 609
    move-result v11

    .line 610
    .line 611
    .line 612
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v11

    .line 621
    .line 622
    if-eqz v11, :cond_1e

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v11

    .line 627
    .line 628
    check-cast v11, Landroidx/navigation/NavDestination;

    .line 629
    .line 630
    iget v11, v11, Landroidx/navigation/NavDestination;->h:I

    .line 631
    .line 632
    .line 633
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v11

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    goto :goto_e

    .line 639
    .line 640
    .line 641
    :cond_1e
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)[I

    .line 642
    move-result-object v0

    .line 643
    .line 644
    iget-object v7, v10, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v7}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    if-eqz v7, :cond_1f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 654
    :cond_1f
    move-object v11, v5

    .line 655
    goto :goto_f

    .line 656
    :cond_20
    move-object v0, v11

    .line 657
    const/4 v7, 0x1

    .line 658
    goto :goto_c

    .line 659
    .line 660
    :cond_21
    :goto_f
    if-eqz v0, :cond_39

    .line 661
    array-length v7, v0

    .line 662
    .line 663
    if-nez v7, :cond_22

    .line 664
    .line 665
    goto/16 :goto_1a

    .line 666
    .line 667
    :cond_22
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 668
    array-length v10, v0

    .line 669
    move v13, v4

    .line 670
    .line 671
    :goto_10
    if-ge v13, v10, :cond_28

    .line 672
    .line 673
    aget v14, v0, v13

    .line 674
    .line 675
    if-nez v13, :cond_24

    .line 676
    .line 677
    iget-object v15, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 678
    .line 679
    .line 680
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    iget v15, v15, Landroidx/navigation/NavDestination;->h:I

    .line 683
    .line 684
    if-ne v15, v14, :cond_23

    .line 685
    .line 686
    iget-object v15, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 687
    goto :goto_11

    .line 688
    :cond_23
    move-object v15, v5

    .line 689
    goto :goto_11

    .line 690
    .line 691
    .line 692
    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v14, v7, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 696
    move-result-object v15

    .line 697
    .line 698
    :goto_11
    if-nez v15, :cond_25

    .line 699
    .line 700
    sget-object v7, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v9, v14}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 704
    move-result-object v7

    .line 705
    goto :goto_13

    .line 706
    :cond_25
    array-length v14, v0

    .line 707
    .line 708
    const/16 v16, 0x1

    .line 709
    .line 710
    add-int/lit8 v14, v14, -0x1

    .line 711
    .line 712
    if-eq v13, v14, :cond_27

    .line 713
    .line 714
    instance-of v14, v15, Landroidx/navigation/NavGraph;

    .line 715
    .line 716
    if-eqz v14, :cond_27

    .line 717
    .line 718
    check-cast v15, Landroidx/navigation/NavGraph;

    .line 719
    .line 720
    .line 721
    :goto_12
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    iget v7, v15, Landroidx/navigation/NavGraph;->n:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v7, v15, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 727
    move-result-object v7

    .line 728
    .line 729
    instance-of v7, v7, Landroidx/navigation/NavGraph;

    .line 730
    .line 731
    if-eqz v7, :cond_26

    .line 732
    .line 733
    iget v7, v15, Landroidx/navigation/NavGraph;->n:I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v7, v15, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 737
    move-result-object v7

    .line 738
    move-object v15, v7

    .line 739
    .line 740
    check-cast v15, Landroidx/navigation/NavGraph;

    .line 741
    goto :goto_12

    .line 742
    :cond_26
    move-object v7, v15

    .line 743
    .line 744
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 745
    goto :goto_10

    .line 746
    :cond_28
    move-object v7, v5

    .line 747
    .line 748
    :goto_13
    if-eqz v7, :cond_29

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    goto/16 :goto_1a

    .line 754
    .line 755
    .line 756
    :cond_29
    const-string/jumbo v7, "android-support-nav:controller:deepLinkIntent"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 760
    array-length v7, v0

    .line 761
    .line 762
    new-array v10, v7, [Landroid/os/Bundle;

    .line 763
    move v13, v4

    .line 764
    .line 765
    :goto_14
    if-ge v13, v7, :cond_2b

    .line 766
    .line 767
    new-instance v14, Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 774
    .line 775
    if-eqz v11, :cond_2a

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v15

    .line 780
    .line 781
    check-cast v15, Landroid/os/Bundle;

    .line 782
    .line 783
    if-eqz v15, :cond_2a

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 787
    .line 788
    :cond_2a
    aput-object v14, v10, v13

    .line 789
    .line 790
    add-int/lit8 v13, v13, 0x1

    .line 791
    goto :goto_14

    .line 792
    .line 793
    .line 794
    :cond_2b
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 795
    move-result v7

    .line 796
    .line 797
    const/high16 v11, 0x10000000

    .line 798
    and-int/2addr v11, v7

    .line 799
    .line 800
    if-eqz v11, :cond_2e

    .line 801
    .line 802
    .line 803
    const v12, 0x8000

    .line 804
    and-int/2addr v7, v12

    .line 805
    .line 806
    if-nez v7, :cond_2e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 810
    .line 811
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v9}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    if-nez v2, :cond_2c

    .line 821
    .line 822
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    :cond_2c
    if-eqz v2, :cond_2d

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->c(Landroid/content/ComponentName;)V

    .line 836
    .line 837
    :cond_2d
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    const-string/jumbo v2, "create(context).addNextI\u2026ntWithParentStack(intent)"

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->d()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 856
    .line 857
    goto/16 :goto_1e

    .line 858
    .line 859
    :cond_2e
    const-string v3, "Deep Linking failed: destination "

    .line 860
    .line 861
    if-eqz v11, :cond_32

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 865
    move-result v2

    .line 866
    .line 867
    if-nez v2, :cond_2f

    .line 868
    .line 869
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    .line 874
    iget v2, v2, Landroidx/navigation/NavDestination;->h:I

    .line 875
    const/4 v6, 0x1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2, v6, v4}, Landroidx/navigation/NavController;->l(IZZ)Z

    .line 879
    :cond_2f
    :goto_15
    array-length v2, v0

    .line 880
    .line 881
    if-ge v4, v2, :cond_31

    .line 882
    .line 883
    aget v2, v0, v4

    .line 884
    .line 885
    add-int/lit8 v6, v4, 0x1

    .line 886
    .line 887
    aget-object v4, v10, v4

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2, v5}, Landroidx/navigation/NavController;->c(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    if-eqz v7, :cond_30

    .line 894
    .line 895
    new-instance v2, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v7, v1}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 902
    move-result-object v2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v7, v4, v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 906
    move v4, v6

    .line 907
    goto :goto_15

    .line 908
    .line 909
    :cond_30
    sget-object v0, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v9, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v0, v8}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 923
    move-result-object v3

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v2

    .line 935
    :cond_31
    const/4 v2, 0x1

    .line 936
    .line 937
    iput-boolean v2, v1, Landroidx/navigation/NavController;->f:Z

    .line 938
    .line 939
    goto/16 :goto_1e

    .line 940
    .line 941
    :cond_32
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 942
    array-length v6, v0

    .line 943
    move v7, v4

    .line 944
    .line 945
    :goto_16
    if-ge v7, v6, :cond_38

    .line 946
    .line 947
    aget v8, v0, v7

    .line 948
    .line 949
    aget-object v11, v10, v7

    .line 950
    .line 951
    if-nez v7, :cond_33

    .line 952
    .line 953
    iget-object v12, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 954
    goto :goto_17

    .line 955
    .line 956
    .line 957
    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v8, v2, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 961
    move-result-object v12

    .line 962
    .line 963
    :goto_17
    if-eqz v12, :cond_37

    .line 964
    array-length v8, v0

    .line 965
    const/4 v13, 0x1

    .line 966
    sub-int/2addr v8, v13

    .line 967
    .line 968
    if-eq v7, v8, :cond_35

    .line 969
    .line 970
    instance-of v8, v12, Landroidx/navigation/NavGraph;

    .line 971
    .line 972
    if-eqz v8, :cond_36

    .line 973
    .line 974
    check-cast v12, Landroidx/navigation/NavGraph;

    .line 975
    .line 976
    .line 977
    :goto_18
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 978
    .line 979
    iget v2, v12, Landroidx/navigation/NavGraph;->n:I

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v2, v12, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 986
    .line 987
    if-eqz v2, :cond_34

    .line 988
    .line 989
    iget v2, v12, Landroidx/navigation/NavGraph;->n:I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v2, v12, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 993
    move-result-object v2

    .line 994
    move-object v12, v2

    .line 995
    .line 996
    check-cast v12, Landroidx/navigation/NavGraph;

    .line 997
    goto :goto_18

    .line 998
    :cond_34
    move-object v2, v12

    .line 999
    goto :goto_19

    .line 1000
    .line 1001
    :cond_35
    new-instance v8, Landroidx/navigation/NavOptions$Builder;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v8}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 1005
    .line 1006
    iget-object v13, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    iget v13, v13, Landroidx/navigation/NavDestination;->h:I

    .line 1012
    .line 1013
    iput v13, v8, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 1014
    const/4 v13, 0x1

    .line 1015
    .line 1016
    iput-boolean v13, v8, Landroidx/navigation/NavOptions$Builder;->d:Z

    .line 1017
    .line 1018
    iput-boolean v4, v8, Landroidx/navigation/NavOptions$Builder;->e:Z

    .line 1019
    .line 1020
    iput v4, v8, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 1021
    .line 1022
    iput v4, v8, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    .line 1026
    move-result-object v8

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v12, v11, v8}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 1030
    .line 1031
    :cond_36
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1032
    goto :goto_16

    .line 1033
    .line 1034
    :cond_37
    sget-object v0, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v9, v8}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v0, " cannot be found in graph "

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw v4

    .line 1065
    :cond_38
    const/4 v2, 0x1

    .line 1066
    .line 1067
    iput-boolean v2, v1, Landroidx/navigation/NavController;->f:Z

    .line 1068
    .line 1069
    goto/16 :goto_1e

    .line 1070
    .line 1071
    :cond_39
    :goto_1a
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v0, v2, v5}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 1080
    .line 1081
    goto/16 :goto_1e

    .line 1082
    .line 1083
    .line 1084
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    .line 1085
    .line 1086
    goto/16 :goto_1e

    .line 1087
    .line 1088
    :cond_3b
    iget-object v3, v0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 1092
    move-result v3

    .line 1093
    move v6, v4

    .line 1094
    .line 1095
    :goto_1b
    if-ge v6, v3, :cond_3e

    .line 1096
    .line 1097
    iget-object v7, v0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 1101
    move-result-object v7

    .line 1102
    .line 1103
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 1104
    .line 1105
    iget-object v8, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    iget-object v8, v8, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v6}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 1114
    move-result v8

    .line 1115
    .line 1116
    iget-object v9, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    iget-object v9, v9, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 1122
    .line 1123
    iget-boolean v10, v9, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 1124
    .line 1125
    if-eqz v10, :cond_3c

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v9}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 1129
    .line 1130
    :cond_3c
    iget-object v10, v9, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 1131
    .line 1132
    iget v11, v9, Landroidx/collection/SparseArrayCompat;->d:I

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v11, v8, v10}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 1136
    move-result v8

    .line 1137
    .line 1138
    if-ltz v8, :cond_3d

    .line 1139
    .line 1140
    iget-object v9, v9, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 1141
    .line 1142
    aget-object v10, v9, v8

    .line 1143
    .line 1144
    aput-object v7, v9, v8

    .line 1145
    .line 1146
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1147
    goto :goto_1b

    .line 1148
    .line 1149
    .line 1150
    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1151
    move-result-object v2

    .line 1152
    .line 1153
    .line 1154
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    move-result v3

    .line 1156
    .line 1157
    if-eqz v3, :cond_42

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 1164
    .line 1165
    sget-object v6, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 1166
    .line 1167
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v7}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 1171
    move-result-object v6

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1175
    move-result-object v6

    .line 1176
    .line 1177
    const-string v7, "<this>"

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    new-instance v7, Lkotlin/collections/T;

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v7, v6}, Lkotlin/collections/T;-><init>(Ljava/util/List;)V

    .line 1186
    .line 1187
    iget-object v6, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Lkotlin/collections/T;->iterator()Ljava/util/Iterator;

    .line 1194
    move-result-object v7

    .line 1195
    :cond_3f
    :goto_1d
    move-object v8, v7

    .line 1196
    .line 1197
    check-cast v8, Lkotlin/collections/T$a;

    .line 1198
    .line 1199
    iget-object v8, v8, Lkotlin/collections/T$a;->a:Ljava/util/ListIterator;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1203
    move-result v9

    .line 1204
    .line 1205
    if-eqz v9, :cond_41

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1209
    move-result-object v8

    .line 1210
    .line 1211
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 1212
    .line 1213
    iget-object v9, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    move-result v9

    .line 1218
    .line 1219
    if-eqz v9, :cond_40

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    move-result v9

    .line 1224
    .line 1225
    if-eqz v9, :cond_40

    .line 1226
    goto :goto_1d

    .line 1227
    .line 1228
    :cond_40
    instance-of v9, v6, Landroidx/navigation/NavGraph;

    .line 1229
    .line 1230
    if-eqz v9, :cond_3f

    .line 1231
    .line 1232
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 1233
    .line 1234
    iget v8, v8, Landroidx/navigation/NavDestination;->h:I

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v8, v6, v4, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 1238
    move-result-object v6

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1242
    goto :goto_1d

    .line 1243
    .line 1244
    :cond_41
    const-string v7, "<set-?>"

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    iput-object v6, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 1250
    goto :goto_1c

    .line 1251
    :cond_42
    :goto_1e
    return-void
.end method

.method public final s(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "child"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    instance-of v3, v1, Landroidx/navigation/FloatingWindow;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 93
    .line 94
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget v10, v7, Landroidx/navigation/NavDestination;->h:I

    .line 101
    .line 102
    iget v11, v1, Landroidx/navigation/NavDestination;->h:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_9

    .line 105
    .line 106
    if-eq v6, v8, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 109
    .line 110
    iget-object v10, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget-object v10, p0, Landroidx/navigation/NavController;->w:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v6, 0x0

    .line 149
    .line 150
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    move-result v6

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, Landroidx/navigation/NavDestination;->h:I

    .line 191
    .line 192
    iget v6, v7, Landroidx/navigation/NavDestination;->h:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/z;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    move-result v10

    .line 205
    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    iget v7, v7, Landroidx/navigation/NavDestination;->h:I

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 215
    .line 216
    iget v10, v10, Landroidx/navigation/NavDestination;->h:I

    .line 217
    .line 218
    if-ne v7, v10, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/collections/z;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 225
    .line 226
    if-ne v6, v8, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v9}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_a
    if-eq v6, v9, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    if-nez v6, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->c()V

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavController;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    move v2, v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 39
    .line 40
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 54
    .line 55
    if-le v2, v0, :cond_4

    .line 56
    move v1, v0

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/navigation/NavController$onBackPressedCallback$1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    .line 62
    return-void
.end method

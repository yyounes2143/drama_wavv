.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandle$Companion;,
        Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "<init>",
        "()V",
        "Companion",
        "SavingStateLiveData",
        "lifecycle-viewmodel-savedstate_release"
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
        "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/SavedStateHandle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->f:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, [Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, [D

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-class v1, [I

    .line 40
    const/4 v2, 0x5

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-class v1, [J

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-class v1, [Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const-class v1, Landroid/os/Binder;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const-class v1, Landroid/os/Bundle;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-class v1, [B

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-class v1, [C

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-class v1, Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-class v1, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const-class v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    const-class v1, [F

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    const-class v1, Landroid/os/Parcelable;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-class v1, [Landroid/os/Parcelable;

    .line 139
    .line 140
    const/16 v2, 0x16

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-class v1, Ljava/io/Serializable;

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    const/16 v2, 0x18

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    const-class v1, [S

    .line 157
    .line 158
    const/16 v2, 0x19

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    const-class v1, Landroid/util/SparseArray;

    .line 163
    .line 164
    const/16 v2, 0x1a

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-class v1, Landroid/util/Size;

    .line 169
    .line 170
    const/16 v2, 0x1b

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    const-class v1, Landroid/util/SizeF;

    .line 175
    .line 176
    const/16 v2, 0x1c

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->g:[Ljava/lang/Class;

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->e:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/lifecycle/g;

    invoke-direct {v1, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->e:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "keys"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v0, Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "values"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const/4 v1, 0x2

    .line 121
    .line 122
    new-array v1, v1, [Lkotlin/Pair;

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    aput-object p0, v1, v2

    .line 126
    const/4 p0, 0x1

    .line 127
    .line 128
    aput-object v0, v1, p0

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "key"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->f:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lkotlinx/coroutines/flow/j0;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 54
    :goto_2
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Can\'t put value with type "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, " into saved state"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2
.end method

.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCMenuOptionComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCMenuOptionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCMenuOptionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n*L\n1#1,377:1\n1#2:378\n14#3,4:379\n14#3,4:383\n37#4:387\n36#4,3:388\n255#5:391\n26#6,13:392\n26#6,13:405\n*S KotlinDebug\n*F\n+ 1 UGCMenuOptionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent\n*L\n157#1:379,4\n173#1:383,4\n330#1:387\n330#1:388,3\n347#1:391\n365#1:392,13\n370#1:405,13\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:J

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->p:I

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/models/W;->c:Lcom/dramawave/shared/models/W;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/W;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->r:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/N;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/N;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->h:LB9/k;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/b0;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->i:LB9/k;

    .line 30
    .line 31
    new-instance v1, LL1/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LL1/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->j:LB9/k;

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/compose/q;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->k:LB9/k;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->l:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->n:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public static p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;JLcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->w()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p3, LY5/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, LY5/d;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    const-string/jumbo p1, "req"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/z;

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p3, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/z;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/d;Lkotlin/coroutines/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 57
    :goto_0
    return-void
.end method

.method public static q(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;)Lkotlin/Unit;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1, v5, v6}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->A(Lcom/dramawave/shared/models/UgcVideo;J)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v7, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/dramawave/shared/models/W;->a()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v7, :cond_4

    .line 63
    .line 64
    sget-object v8, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget v2, Lcom/dramawave/shared/resource/R$string;->Es:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ds:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    const-string v1, "getString(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget v2, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/K;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v5, v6}, Lcom/dramawave/feature/home/architecture/component/ugc/K;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;J)V

    .line 105
    .line 106
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/ugc/L;

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/L;-><init>(I)V

    .line 111
    .line 112
    const/16 v23, 0xff2

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v21, v1

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    .line 135
    invoke-static/range {v8 .. v24}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v2, "getChildFragmentManager(...)"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v5, v6}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->A(Lcom/dramawave/shared/models/UgcVideo;J)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v7, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->r:Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v2, 0x0

    .line 168
    .line 169
    :goto_2
    if-nez v2, :cond_7

    .line 170
    .line 171
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->l:Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_6
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->l:Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->z()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->w()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v2, LY5/G;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v5, v6, v1}, LY5/G;-><init>(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    const-string/jumbo v1, "req"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/W;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/W;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/G;Lkotlin/coroutines/e;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 216
    .line 217
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    return-object v0
.end method

.method public static final r(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;Lcom/dramawave/feature/home/ugc/viewmodel/t;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$k;

    .line 6
    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    const-class v2, LM5/v0;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$k;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$k;->a()LY5/H;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LY5/H;->b()J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    cmp-long v6, v6, v4

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->l:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/models/W;->a()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v9, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->n:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, LM5/v0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$k;->a()LY5/H;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LY5/H;->a()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v6, v7, p1, v0}, LM5/v0;-><init>(JLjava/lang/String;I)V

    .line 73
    .line 74
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v0, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    cmp-long p1, v6, v0

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->y()V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$b;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$b;->b()J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    cmp-long v6, v6, v4

    .line 129
    .line 130
    if-lez v6, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v0, v3

    .line 133
    .line 134
    :goto_0
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    iget-object v8, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$b;->a()LY5/e;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LY5/e;->a()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->z()V

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->n:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v8, Lcom/dramawave/shared/models/W;->b:Lcom/dramawave/shared/models/W;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/dramawave/shared/models/W;->a()I

    .line 166
    move-result v9

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, LM5/v0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/dramawave/shared/models/W;->a()I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v6, v7, v3, v0}, LM5/v0;-><init>(JLjava/lang/String;I)V

    .line 183
    .line 184
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    cmp-long p1, v6, v0

    .line 216
    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->y()V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$a;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$a;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$a;->a()J

    .line 231
    move-result-wide v0

    .line 232
    .line 233
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 250
    move-result-wide v2

    .line 251
    .line 252
    cmp-long p1, v0, v2

    .line 253
    .line 254
    if-nez p1, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->z()V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$m;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$m;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$m;->a()Lcom/dramawave/shared/models/UgcTemplate;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->u()Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->b(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 276
    .line 277
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/dramawave/shared/models/UgcVideo;J)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->G()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lz2/b;->d(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Z)Lkotlin/collections/builders/ListBuilder;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, [Lkotlin/Pair;

    .line 29
    array-length v0, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, [Lkotlin/Pair;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 41
    return-void
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    new-array v1, v1, [Landroid/widget/FrameLayout;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    aput-object v0, v1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 43
    :goto_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->w()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 7
    move-result-object v7

    .line 8
    .line 9
    new-instance v8, Lcom/dramawave/feature/home/architecture/component/ugc/O;

    .line 10
    .line 11
    const-class v3, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 12
    .line 13
    const-string v4, "handleUgcEvent"

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-string v5, "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V"

    .line 17
    const/4 v6, 0x4

    .line 18
    move-object v0, v8

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    new-instance v9, Lcom/dramawave/feature/home/architecture/component/ugc/P;

    .line 25
    .line 26
    const-class v3, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 27
    .line 28
    const-string v4, "handleUgcState"

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string v5, "handleUgcState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V"

    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v0, v9

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, p0, v9, v8}, Lcom/dramawave/feature/home/architecture/ext/c;->a(Lcom/dramawave/core/mvi/architecture/t;LR1/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->x()V

    .line 44
    .line 45
    new-instance v5, Lcom/dramawave/app/y;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lcom/dramawave/app/y;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v1, LM5/y0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v7, "getName(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, v6

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    new-instance v5, Lcom/dramawave/app/z;

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p0, v0}, Lcom/dramawave/app/z;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 92
    .line 93
    const-class v1, LM5/c0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 105
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->u()Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "getRoot(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->u()Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->a()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->x()V

    .line 25
    :cond_0
    return-void
.end method

.method public final s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 9
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/UgcVideo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final u()Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 9
    return-object v0
.end method

.method public final v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 9
    return-object v0
.end method

.method public final w()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 9
    return-object v0
.end method

.method public final x()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->llTitleBar:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->llTitleBar:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->ivMore:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v1, "ivMore"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->ivMore:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/S;

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/S;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "getRoot(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->v()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->ivBack:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v1, LL6/b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, LL6/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->y()V

    .line 109
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v3, "getRoot(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->llHost:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const-string v3, "llHost"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->llGuest:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const-string v3, "llGuest"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    xor-int/2addr v1, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->tvReleaseSquare:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string/jumbo v1, "tvReleaseSquare"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v1, LR1/j;

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, LR1/j;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->llAction:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const-string v1, "llAction"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v1, Lj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->z()V

    .line 103
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->l:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->m:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v3

    .line 56
    .line 57
    :goto_2
    if-nez v2, :cond_3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->A(Lcom/dramawave/shared/models/UgcVideo;J)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    :goto_3
    sget-object v0, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/shared/models/W;->a()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    move v0, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_4
    move v0, v3

    .line 85
    .line 86
    :goto_5
    if-nez v5, :cond_7

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    sget-object v2, Lcom/dramawave/shared/models/W;->c:Lcom/dramawave/shared/models/W;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/W;->a()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    goto :goto_6

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ne v1, v2, :cond_8

    .line 104
    :cond_7
    move v3, v4

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->tvReleaseSquare:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string/jumbo v2, "tvReleaseSquare"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->tvReleaseSquare:Landroid/widget/TextView;

    .line 125
    .line 126
    xor-int/lit8 v2, v3, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->tvReleaseSquare:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    sget v3, Lcom/dramawave/shared/resource/R$string;->Tr:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget v3, Lcom/dramawave/shared/resource/R$string;->vr:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->s()Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->tvReleaseSquare:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    sget v0, Lcom/dramawave/feature/home/R$drawable;->a:I

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_a
    sget v0, Lcom/dramawave/feature/home/R$drawable;->D:I

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    return-void
.end method

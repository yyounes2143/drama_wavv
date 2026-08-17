.class public final Lcom/dramawave/feature/profile/j$a$a;
.super LE9/j;
.source "PurchaseProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.PurchaseProvider$requestPurchaseInfo2ShowDialog$1$1"
    f = "PurchaseProvider.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/dramawave/feature/profile/j;

.field final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LH5/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/j;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/feature/profile/j;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LH5/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/j$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/j$a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/j$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/j$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/profile/j$a$a;->f:Lcom/dramawave/feature/profile/j;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/profile/j$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/profile/j$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/feature/profile/j$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/dramawave/feature/profile/j$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/dramawave/feature/profile/j$a$a;->k:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/dramawave/feature/profile/j$a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/dramawave/feature/profile/j$a$a;->m:Lkotlin/jvm/functions/Function0;

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p13}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Lcom/dramawave/feature/profile/j$a$a;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/profile/j$a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/profile/j$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/profile/j$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/profile/j$a$a;->f:Lcom/dramawave/feature/profile/j;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/profile/j$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/profile/j$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/feature/profile/j$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/feature/profile/j$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/feature/profile/j$a$a;->k:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/feature/profile/j$a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/feature/profile/j$a$a;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v1, v15

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/dramawave/feature/profile/j$a$a;-><init>(Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/j;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 35
    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/j$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/j$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/profile/j$a$a;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iget-object v4, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "series_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "video_id"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v4, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v6, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 71
    .line 72
    const-string v8, "<this>"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j()I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eq v8, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x2

    .line 90
    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v7, Lcom/dramawave/shared/iap/business/T;->b:Lcom/dramawave/shared/iap/business/T;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/business/T;->a()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v7, Lcom/dramawave/shared/iap/business/T;->c:Lcom/dramawave/shared/iap/business/T;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/business/T;->a()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    :goto_1
    iget-object v8, v0, Lcom/dramawave/feature/profile/j$a$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v7, v8, v2}, Lcom/dramawave/shared/iap/business/B;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v15, Lcom/dramawave/feature/profile/j$a$a$a;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/dramawave/feature/profile/j$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/dramawave/feature/profile/j$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/dramawave/feature/profile/j$a$a;->f:Lcom/dramawave/feature/profile/j;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/dramawave/feature/profile/j$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/dramawave/feature/profile/j$a$a;->b:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/dramawave/feature/profile/j$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/dramawave/feature/profile/j$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/dramawave/feature/profile/j$a$a;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v0, Lcom/dramawave/feature/profile/j$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v14, v0, Lcom/dramawave/feature/profile/j$a$a;->k:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/dramawave/feature/profile/j$a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/dramawave/feature/profile/j$a$a;->m:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    move-object v4, v15

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    move-object v1, v15

    .line 147
    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v16}, Lcom/dramawave/feature/profile/j$a$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/j;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 154
    const/4 v3, 0x1

    .line 155
    .line 156
    iput v3, v0, Lcom/dramawave/feature/profile/j$a$a;->a:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LVa/g;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    if-ne v1, v2, :cond_4

    .line 165
    return-object v2

    .line 166
    .line 167
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v1
.end method

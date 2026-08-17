.class public final Lcom/dramawave/feature/profile/j$a;
.super LE9/j;
.source "PurchaseProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.PurchaseProvider$requestPurchaseInfo2ShowDialog$1"
    f = "PurchaseProvider.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/j;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/dramawave/feature/profile/j;

.field final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function0;
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

.field final synthetic l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field final synthetic n:Lkotlin/jvm/functions/Function0;
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
            "Lcom/dramawave/feature/profile/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/j$a;->c:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/j$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/j$a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/j$a;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/profile/j$a;->g:Lcom/dramawave/feature/profile/j;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/profile/j$a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/profile/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/feature/profile/j$a;->j:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/dramawave/feature/profile/j$a;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/dramawave/feature/profile/j$a;->l:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/dramawave/feature/profile/j$a;->m:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/dramawave/feature/profile/j$a;->n:Lkotlin/jvm/functions/Function0;

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
    new-instance v15, Lcom/dramawave/feature/profile/j$a;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/profile/j$a;->c:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/profile/j$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/profile/j$a;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/profile/j$a;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/profile/j$a;->g:Lcom/dramawave/feature/profile/j;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/profile/j$a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/profile/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/feature/profile/j$a;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/feature/profile/j$a;->k:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/feature/profile/j$a;->l:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/feature/profile/j$a;->m:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/feature/profile/j$a;->n:Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v1, v15

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/dramawave/feature/profile/j$a;-><init>(Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/j;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iput-object v1, v15, Lcom/dramawave/feature/profile/j$a;->b:Ljava/lang/Object;

    .line 39
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/j$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/profile/j$a;->a:I

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
    iget-object v1, v0, Lcom/dramawave/feature/profile/j$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSa/L;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v0, Lcom/dramawave/feature/profile/j$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LSa/L;

    .line 37
    .line 38
    sget-object v4, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 39
    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    sget-object v5, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/time/c;->g(ILkotlin/time/d;)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    new-instance v15, Lcom/dramawave/feature/profile/j$a$a;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/dramawave/feature/profile/j$a;->c:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/dramawave/feature/profile/j$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/dramawave/feature/profile/j$a;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/dramawave/feature/profile/j$a;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/dramawave/feature/profile/j$a;->g:Lcom/dramawave/feature/profile/j;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/dramawave/feature/profile/j$a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/dramawave/feature/profile/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/dramawave/feature/profile/j$a;->j:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/dramawave/feature/profile/j$a;->k:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/dramawave/feature/profile/j$a;->l:Ljava/util/Map;

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/dramawave/feature/profile/j$a;->m:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-wide/from16 v21, v4

    .line 75
    .line 76
    iget-object v4, v0, Lcom/dramawave/feature/profile/j$a;->n:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v15

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    move-object v15, v5

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v19}, Lcom/dramawave/feature/profile/j$a$a;-><init>(Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/j;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 93
    .line 94
    iput-object v2, v0, Lcom/dramawave/feature/profile/j$a;->b:Ljava/lang/Object;

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    iput v1, v0, Lcom/dramawave/feature/profile/j$a;->a:I

    .line 98
    .line 99
    move-wide/from16 v1, v21

    .line 100
    .line 101
    move-object/from16 v3, v23

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3, v0}, LSa/c1;->d(JLkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    move-object/from16 v2, v20

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    return-object v2

    .line 111
    .line 112
    :cond_2
    :goto_0
    check-cast v1, Lkotlin/Unit;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lcom/dramawave/feature/profile/j$a;->e:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    :cond_3
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 130
    .line 131
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 135
    .line 136
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 137
    .line 138
    const-string v3, "pay_query_detail_timeout"

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    const/16 v5, 0x1c

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v1, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v1
.end method

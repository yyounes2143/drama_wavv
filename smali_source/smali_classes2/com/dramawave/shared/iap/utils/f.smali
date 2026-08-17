.class public final Lcom/dramawave/shared/iap/utils/f;
.super LE9/j;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4"
    f = "H5PaymentUtils.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/utils/c;->executeH5Payment(Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/utils/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/f;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/f;->d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/utils/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/utils/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/utils/f;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/utils/f;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/shared/iap/utils/f;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/dramawave/shared/iap/utils/f;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/dramawave/shared/iap/utils/f;->k:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/dramawave/shared/iap/utils/f;->l:Lkotlin/jvm/functions/Function0;

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p12}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 13
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
    new-instance p1, Lcom/dramawave/shared/iap/utils/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/f;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/f;->d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/utils/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/utils/f;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/utils/f;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/iap/utils/f;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/shared/iap/utils/f;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/shared/iap/utils/f;->k:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/dramawave/shared/iap/utils/f;->l:Lkotlin/jvm/functions/Function0;

    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/shared/iap/utils/f;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 30
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/utils/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/utils/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/utils/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/iap/utils/f;->a:I

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/shared/iap/utils/f$a;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v2, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v15, Lcom/dramawave/shared/iap/utils/f$b;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/dramawave/shared/iap/utils/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/dramawave/shared/iap/utils/f;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/dramawave/shared/iap/utils/f;->d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/dramawave/shared/iap/utils/f;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/dramawave/shared/iap/utils/f;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/dramawave/shared/iap/utils/f;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/dramawave/shared/iap/utils/f;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/dramawave/shared/iap/utils/f;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/dramawave/shared/iap/utils/f;->j:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/dramawave/shared/iap/utils/f;->k:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/dramawave/shared/iap/utils/f;->l:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    move-object v4, v15

    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    move-object/from16 v14, v16

    .line 70
    .line 71
    move-object/from16 v18, v15

    .line 72
    .line 73
    move-object/from16 v15, v17

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, Lcom/dramawave/shared/iap/utils/f$b;-><init>(Landroid/content/Context;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    iput v3, v0, Lcom/dramawave/shared/iap/utils/f;->a:I

    .line 79
    .line 80
    move-object/from16 v3, v18

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object v1
.end method

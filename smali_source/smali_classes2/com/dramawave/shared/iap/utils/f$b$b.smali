.class public final Lcom/dramawave/shared/iap/utils/f$b$b;
.super LE9/j;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$2$4"
    f = "H5PaymentUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/utils/f$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/utils/f$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p10}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
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
    new-instance p1, Lcom/dramawave/shared/iap/utils/f$b$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/iap/utils/f$b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 26
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/utils/f$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/utils/f$b$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/utils/f$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, La1/f;->a:La1/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/dramawave/shared/iap/utils/f$b$b;->j:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/shared/iap/utils/e;

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/shared/iap/utils/e;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La1/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/iap/utils/e;)V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

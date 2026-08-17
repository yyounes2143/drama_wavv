.class public final synthetic Lcom/dramawave/feature/novel/payment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/dramawave/shared/models/BookType;

.field public final synthetic h:Lcom/dramawave/shared/models/novel/UserType;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;IIILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/BookType;Lcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/payment/a;->a:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/novel/payment/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/novel/payment/a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/novel/payment/a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/novel/payment/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/novel/payment/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/novel/payment/a;->g:Lcom/dramawave/shared/models/BookType;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/novel/payment/a;->h:Lcom/dramawave/shared/models/novel/UserType;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/novel/payment/a;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v8, p0, Lcom/dramawave/feature/novel/payment/a;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    move-object v9, p1

    .line 4
    .line 5
    check-cast v9, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dramawave/feature/novel/payment/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dramawave/feature/novel/payment/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/dramawave/feature/novel/payment/a;->g:Lcom/dramawave/shared/models/BookType;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/dramawave/feature/novel/payment/a;->h:Lcom/dramawave/shared/models/novel/UserType;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/novel/payment/a;->a:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/novel/payment/a;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcom/dramawave/feature/novel/payment/a;->c:I

    .line 20
    .line 21
    iget v3, p0, Lcom/dramawave/feature/novel/payment/a;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->d(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;IIILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/BookType;Lcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

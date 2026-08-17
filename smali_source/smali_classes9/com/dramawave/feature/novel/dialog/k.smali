.class public final Lcom/dramawave/feature/novel/dialog/k;
.super Ljava/lang/Object;
.source "NovelPaymentDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:LA5/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/k;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/k;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/dialog/k;->c:LA5/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/k;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/k;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/k;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->f4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/k;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 43
    .line 44
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ie:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/k;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->h4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)Lcom/dramawave/shared/iap/dialog/x;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
.end method

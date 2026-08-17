.class public final Lcom/dramawave/feature/profile/ui/store/q;
.super Ljava/lang/Object;
.source "PurchaseStoreFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$doExternalContentLinkPurchase$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n22#2,4:1922\n22#2,4:1926\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$doExternalContentLinkPurchase$3\n*L\n885#1:1918,4\n924#1:1922,4\n910#1:1926,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:LA5/g;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic f:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

.field final synthetic i:Lcom/dramawave/shared/iap/business/u;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/business/u;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/q;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/q;->c:LA5/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/q;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/q;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/ui/store/q;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/profile/ui/store/q;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/profile/ui/store/q;->h:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/profile/ui/store/q;->i:Lcom/dramawave/shared/iap/business/u;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/dramawave/feature/profile/ui/store/q;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "externalTransactionToken"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "externalUrl"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/dramawave/feature/profile/ui/store/q;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/dramawave/feature/profile/ui/store/q;->c:LA5/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/profile/ui/store/k;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1, v2, v3}, Lcom/dramawave/feature/profile/ui/store/k;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 41
    .line 42
    const-string v2, "rd_external_h5_authorized_success"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/dramawave/feature/profile/ui/store/q;->d:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/dramawave/feature/profile/ui/store/q;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/dramawave/feature/profile/ui/store/q;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/feature/profile/ui/store/q;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    iget-object v8, v0, Lcom/dramawave/feature/profile/ui/store/q;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/dramawave/feature/profile/ui/store/q;->h:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    sget-object v1, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    iget-object v1, v0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/dramawave/feature/profile/ui/store/q;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 95
    .line 96
    iget-object v14, v0, Lcom/dramawave/feature/profile/ui/store/q;->c:LA5/g;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/dramawave/feature/profile/ui/store/q;->i:Lcom/dramawave/shared/iap/business/u;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/dramawave/feature/profile/ui/store/q;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v11, v0, Lcom/dramawave/feature/profile/ui/store/q;->j:Z

    .line 103
    .line 104
    iget-object v4, v0, Lcom/dramawave/feature/profile/ui/store/q;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 105
    .line 106
    new-instance v19, Lcom/dramawave/feature/profile/ui/store/o;

    .line 107
    .line 108
    move/from16 v17, v11

    .line 109
    .line 110
    move-object/from16 v11, v19

    .line 111
    .line 112
    move-object/from16 v16, v12

    .line 113
    move-object v12, v1

    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    move-object v13, v15

    .line 117
    .line 118
    move-object/from16 p1, v14

    .line 119
    move-object v0, v15

    .line 120
    .line 121
    move-object/from16 v15, v18

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/feature/profile/ui/store/o;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;)V

    .line 127
    .line 128
    new-instance v12, Lcom/dramawave/feature/profile/ui/store/p;

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v1, v0, v11, v4}, Lcom/dramawave/feature/profile/ui/store/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 135
    .line 136
    const/16 v13, 0x100

    .line 137
    .line 138
    move-object/from16 v4, p2

    .line 139
    .line 140
    move-object/from16 v11, v19

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v13}, Lcom/dramawave/shared/iap/utils/c;->f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "\u5916\u90e8\u5185\u5bb9\u94fe\u63a5\u6388\u6743\u5931\u8d25: "

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/q;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/q;->c:LA5/g;

    .line 34
    .line 35
    sget-object v5, LA5/e;->d:LA5/e;

    .line 36
    .line 37
    const-string v6, "launch_external_link"

    .line 38
    move-object v7, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->M4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/q;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 46
    .line 47
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->K4(Ljava/lang/String;)V

    .line 58
    return-void
.end method

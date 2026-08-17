.class public final Lcom/dramawave/shared/iap/dialog/X;
.super Ljava/lang/Object;
.source "PurchaseDialogV2.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$doExternalContentLinkPurchase$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n22#2,4:2898\n22#2,4:2902\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$doExternalContentLinkPurchase$3\n*L\n1122#1:2894,4\n1163#1:2898,4\n1148#1:2902,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:LA5/g;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic f:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/dramawave/shared/iap/business/u;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z

.field final synthetic m:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/X;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/X;->c:LA5/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/X;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/X;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/iap/dialog/X;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/iap/dialog/X;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/iap/dialog/X;->h:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/shared/iap/dialog/X;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/iap/dialog/X;->j:Lcom/dramawave/shared/iap/business/u;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/shared/iap/dialog/X;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p12, p0, Lcom/dramawave/shared/iap/dialog/X;->l:Z

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/shared/iap/dialog/X;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

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
    move-object/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 21
    .line 22
    sget-object v3, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/dramawave/shared/iap/dialog/X;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/dramawave/shared/iap/dialog/X;->c:LA5/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 43
    .line 44
    const-string v2, "rd_external_h5_authorized_success"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/dramawave/shared/iap/dialog/X;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/dramawave/shared/iap/dialog/X;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/dramawave/shared/iap/dialog/X;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/dramawave/shared/iap/dialog/X;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    .line 75
    :goto_0
    iget-object v7, v0, Lcom/dramawave/shared/iap/dialog/X;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/dramawave/shared/iap/dialog/X;->h:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    sget-object v9, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    iget-object v10, v0, Lcom/dramawave/shared/iap/dialog/X;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 95
    .line 96
    iget-object v14, v0, Lcom/dramawave/shared/iap/dialog/X;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/dramawave/shared/iap/dialog/X;->c:LA5/g;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/dramawave/shared/iap/dialog/X;->j:Lcom/dramawave/shared/iap/business/u;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/dramawave/shared/iap/dialog/X;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v5, v0, Lcom/dramawave/shared/iap/dialog/X;->l:Z

    .line 105
    .line 106
    move-object/from16 p1, v10

    .line 107
    .line 108
    iget-object v10, v0, Lcom/dramawave/shared/iap/dialog/X;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 109
    .line 110
    move-object/from16 v20, v9

    .line 111
    .line 112
    iget-object v9, v0, Lcom/dramawave/shared/iap/dialog/X;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 113
    .line 114
    new-instance v21, Lcom/dramawave/shared/iap/dialog/V;

    .line 115
    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    move-object/from16 v11, v21

    .line 119
    .line 120
    move-object/from16 v17, v12

    .line 121
    move-object v12, v15

    .line 122
    .line 123
    move-object/from16 v22, v13

    .line 124
    move-object v13, v14

    .line 125
    move-object v0, v14

    .line 126
    .line 127
    move-object/from16 v14, v22

    .line 128
    .line 129
    move-object/from16 v23, v8

    .line 130
    move-object v8, v15

    .line 131
    .line 132
    move-object/from16 v15, v17

    .line 133
    .line 134
    move/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v11 .. v19}, Lcom/dramawave/shared/iap/dialog/V;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 142
    .line 143
    new-instance v12, Lcom/dramawave/shared/iap/dialog/W;

    .line 144
    .line 145
    move-object/from16 v5, v22

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v8, v0, v5}, Lcom/dramawave/shared/iap/dialog/W;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    move-object/from16 v8, v23

    .line 156
    .line 157
    move-object/from16 v9, v20

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v2 .. v12}, Lcom/dramawave/shared/iap/utils/c;->e(Landroid/content/Context;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 163
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
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "\u5916\u90e8\u5185\u5bb9\u94fe\u63a5\u6388\u6743\u5931\u8d25: "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/X;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/X;->c:LA5/g;

    .line 36
    .line 37
    sget-object v5, LA5/e;->d:LA5/e;

    .line 38
    .line 39
    const-string v6, "launch_external_link"

    .line 40
    move-object v7, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->s4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/iap/dialog/x;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/X;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

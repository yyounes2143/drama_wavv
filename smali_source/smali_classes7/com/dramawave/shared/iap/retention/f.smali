.class public final Lcom/dramawave/shared/iap/retention/f;
.super Ljava/lang/Object;
.source "RetentionPopupDialog.kt"

# interfaces
.implements Lz5/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetentionPopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupDialog.kt\ncom/dramawave/shared/iap/retention/RetentionPopupDialog$bindPaymentChannels$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,411:1\n16#2,4:412\n*S KotlinDebug\n*F\n+ 1 RetentionPopupDialog.kt\ncom/dramawave/shared/iap/retention/RetentionPopupDialog$bindPaymentChannels$1\n*L\n284#1:412,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

.field final synthetic b:Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/retention/f;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/retention/f;->b:Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 6

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/iap/retention/f;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/dramawave/shared/iap/retention/f;->b:Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/dramawave/shared/iap/retention/f;->b:Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;->p:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;->d()Lcom/dramawave/shared/iap/retention/h;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/retention/i;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/retention/h;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/dramawave/shared/iap/retention/i;->c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "retention_popup_payment_tab_click"

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 52
    .line 53
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/dramawave/shared/iap/retention/f;->b:Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;->d()Lcom/dramawave/shared/iap/retention/h;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;->f()Lcom/dramawave/shared/iap/retention/j;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    :cond_1
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

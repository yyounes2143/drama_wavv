.class public final Lcom/dramawave/shared/iap/stronghighlight/d;
.super Ljava/lang/Object;
.source "StrongHighlightDialog.kt"

# interfaces
.implements Lz5/h;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

.field final synthetic b:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/d;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/stronghighlight/d;->b:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 2

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
    iget-object p2, p0, Lcom/dramawave/shared/iap/stronghighlight/d;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 11
    .line 12
    sget-object p3, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->o:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->X3()Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, p3

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/d;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/d;->b:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->c()Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, p1, p3, v0}, Lcom/dramawave/shared/iap/stronghighlight/n;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/shared/iap/stronghighlight/n;->c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "prepanel_popup_payment_tab_click"

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, p3, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 57
    :cond_2
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

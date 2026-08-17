.class public final Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView$a;
.super Ljava/lang/Object;
.source "StrongHighlightPaymentChannelView.kt"

# interfaces
.implements Lz5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView$a;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView$a;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->getChannelClickListener()Lz5/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lz5/h;->a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView$a;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->getChannelClickListener()Lz5/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lz5/h;->b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V

    .line 17
    :cond_0
    return-void
.end method

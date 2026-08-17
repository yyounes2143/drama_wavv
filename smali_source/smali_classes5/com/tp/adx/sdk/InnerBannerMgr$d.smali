.class public final Lcom/tp/adx/sdk/InnerBannerMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$d;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$d;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$d;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    return-void
.end method

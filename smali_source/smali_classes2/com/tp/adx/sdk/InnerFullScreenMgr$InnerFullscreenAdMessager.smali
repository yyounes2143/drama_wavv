.class public Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerFullScreenMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerFullscreenAdMessager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InnerFullscreenAdMessager"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/HashMap;

    .line 12
    return-void
.end method

.method public static getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager$a;->a:Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getListener(Ljava/lang/String;)Lcom/tp/adx/sdk/bean/TPFullScreenInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    .line 9
    return-object p1
.end method

.method public setListener(Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPFullScreenInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.class public final Lcom/tp/adx/sdk/InnerBaseMgr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBaseMgr$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBaseMgr$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBaseMgr$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a$a;->a:Lcom/tp/adx/sdk/InnerBaseMgr$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a$a;->a:Lcom/tp/adx/sdk/InnerBaseMgr$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3eb

    .line 11
    .line 12
    const-string v2, "load failed"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 16
    :cond_0
    return-void
.end method

.class public final synthetic Lcom/scwang/smart/refresh/layout/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sFooterCreator:La8/a;

    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(I)LY7/f;

    .line 10
    return-void
.end method

.class public Lcom/hjq/toast/ActivityToast;
.super Lcom/hjq/toast/CustomToast;
.source "ActivityToast.java"


# instance fields
.field private final mToastImpl:Lcom/hjq/toast/ToastImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hjq/toast/CustomToast;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/hjq/toast/ToastImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/app/Activity;Lcom/hjq/toast/CustomToast;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hjq/toast/ActivityToast;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ActivityToast;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/toast/ToastImpl;->cancel()V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ActivityToast;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/toast/ToastImpl;->show()V

    .line 6
    return-void
.end method

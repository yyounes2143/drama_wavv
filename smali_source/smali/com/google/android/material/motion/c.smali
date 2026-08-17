.class public final synthetic Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    .line 6
    return-void
.end method

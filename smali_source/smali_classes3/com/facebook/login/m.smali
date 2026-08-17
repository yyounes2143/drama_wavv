.class public final synthetic Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/n;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    sget v0, Lcom/facebook/login/LoginFragment;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/n;

    .line 7
    .line 8
    const-string v1, "$tmp0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/login/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

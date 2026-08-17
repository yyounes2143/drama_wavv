.class public final synthetic Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/internal/d;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/internal/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/d;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "$launcher"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 17
    .line 18
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "result.first"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, p1}, Lcom/facebook/internal/CallbackManagerImpl;->onActivityResult(IILandroid/content/Intent;)Z

    .line 37
    .line 38
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-enter p1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p1

    .line 54
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0
.end method

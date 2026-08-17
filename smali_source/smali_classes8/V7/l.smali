.class public final synthetic LV7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LV7/u;


# direct methods
.method public synthetic constructor <init>(LV7/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV7/l;->a:LV7/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, LV7/l;->a:LV7/u;

    .line 5
    .line 6
    const-string/jumbo v1, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, LV7/u$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LV7/u$b;-><init>(LV7/u;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LV7/u;->P3(Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.class public final Lcom/dramawave/feature/develop/VideoRangeDemoActivity$d;
.super Ljava/lang/Object;
.source "VideoRangeDemoActivity.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/VideoRangeDemoActivity$d;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/VideoRangeDemoActivity$d;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->access$getViewModel(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)Lcom/dramawave/feature/develop/R1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/shared/ui/videorange/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p1, "range"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object p1, LWa/q;->a:LTa/g;

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/develop/Q1;

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v1, p4, p3}, Lcom/dramawave/feature/develop/Q1;-><init>(Lcom/dramawave/feature/develop/R1;Lcom/dramawave/shared/ui/videorange/a;ZLkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/VideoRangeDemoActivity$d;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->access$getViewModel(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)Lcom/dramawave/feature/develop/R1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/shared/ui/videorange/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p1, "range"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object p1, LWa/q;->a:LTa/g;

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/develop/Q1;

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v1, p4, p3}, Lcom/dramawave/feature/develop/Q1;-><init>(Lcom/dramawave/feature/develop/R1;Lcom/dramawave/shared/ui/videorange/a;ZLkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    return-void
.end method

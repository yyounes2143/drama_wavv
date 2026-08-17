.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LH5/c;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH5/c;JLcom/dramawave/feature/home/detail/dialog/H5AdDialog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/h;->a:LH5/c;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/home/detail/dialog/h;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/dialog/h;->c:Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;

    .line 10
    .line 11
    iput p5, p0, Lcom/dramawave/feature/home/detail/dialog/h;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;->t:Lcom/dramawave/feature/home/detail/dialog/H5AdDialog$Companion;

    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/h;->a:LH5/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LH5/c;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "time"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/dramawave/feature/home/detail/dialog/h;->b:J

    .line 30
    sub-long/2addr v0, v2

    .line 31
    .line 32
    const-wide/16 v2, 0x3a98

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LH5/c;->e()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LH5/c;->e()V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/h;->c:Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;->Z3()Lcom/dramawave/feature/home/detail/adapter/u;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/h;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    return-void
.end method

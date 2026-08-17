.class public final Lcom/dramawave/feature/home/detail/c;
.super Ljava/lang/Object;
.source "DramaSeriesActivity.kt"

# interfaces
.implements Lk4/a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/c;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "RD_detail_check_emulator_root_dialog_show"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/c;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$removeFragment(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 14
    return-void
.end method

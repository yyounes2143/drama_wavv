.class public final Lcom/dramawave/feature/home/dialog/w;
.super Ljava/lang/Object;
.source "RetainDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/home/detail/adapter/x$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/dialog/RetainDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/dialog/RetainDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/w;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/models/Series;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/w;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/dialog/RetainDialog;->b4(Lcom/dramawave/feature/home/dialog/RetainDialog;Lcom/dramawave/shared/models/Series;)V

    .line 11
    return-void
.end method

.method public final c(ILcom/dramawave/shared/models/Series;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/w;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/dramawave/feature/home/dialog/RetainDialog;->a4(ILcom/dramawave/feature/home/dialog/RetainDialog;Lcom/dramawave/shared/models/Series;)V

    .line 11
    return-void
.end method

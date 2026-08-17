.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Series;

.field public final synthetic b:Lcom/dramawave/feature/mylist/v2/binder/j;

.field public final synthetic c:Lcom/dramawave/feature/mylist/v2/binder/j$a;

.field public final synthetic d:Lcom/dramawave/shared/models/L;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->b:Lcom/dramawave/feature/mylist/v2/binder/j;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->c:Lcom/dramawave/feature/mylist/v2/binder/j$a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->d:Lcom/dramawave/shared/models/L;

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->f:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->f:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->a:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->b:Lcom/dramawave/feature/mylist/v2/binder/j;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->d:Lcom/dramawave/shared/models/L;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->c:Lcom/dramawave/feature/mylist/v2/binder/j$a;

    .line 11
    .line 12
    iget v4, p0, Lcom/dramawave/feature/mylist/v2/binder/g;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/mylist/v2/binder/j;->c(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)Lkotlin/Unit;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

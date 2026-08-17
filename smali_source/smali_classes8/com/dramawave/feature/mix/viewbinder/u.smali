.class public final Lcom/dramawave/feature/mix/viewbinder/u;
.super Lcom/dramawave/shared/general/utils/playdetail/a;
.source "MixFeedSeriesBinder.kt"


# instance fields
.field final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/u;->b:Lcom/dramawave/shared/models/Series;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Series;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/u;->b:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

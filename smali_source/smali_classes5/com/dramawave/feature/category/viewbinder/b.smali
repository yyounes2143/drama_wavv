.class public final Lcom/dramawave/feature/category/viewbinder/b;
.super Lcom/dramawave/shared/general/utils/playdetail/a;
.source "CategoryFilterContentViewBinder.kt"


# instance fields
.field final synthetic b:Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/b;->b:Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Series;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewbinder/b;->b:Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

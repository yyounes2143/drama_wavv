.class public final Lcom/dramawave/feature/mix/viewbinder/header/a$b$a;
.super Lcom/dramawave/shared/general/utils/playdetail/a;
.source "MixBannerBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewbinder/header/a$b;->a(Lcom/dramawave/shared/models/MixedContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b$a;->b:Lcom/dramawave/shared/models/Series;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Series;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b$a;->b:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

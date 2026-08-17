.class public final LU/N0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LU/N0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, LU/N0;->b:Lcom/android/billingclient/api/a;

    .line 8
    return-void
.end method

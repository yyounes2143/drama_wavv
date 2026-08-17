.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->SHOW_NONE:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:J

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

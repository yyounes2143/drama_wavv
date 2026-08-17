.class Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->a:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$Source;->b:Landroidx/lifecycle/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->a:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->g()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->g()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->b:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    check-cast v0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->a(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

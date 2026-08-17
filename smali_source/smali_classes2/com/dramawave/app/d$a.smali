.class public final Lcom/dramawave/app/d$a;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/d$a;->a:Lcom/dramawave/app/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/d$a;->b:Lcom/dramawave/app/d;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/app/d$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/d$a;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/ugc/publish/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/feature/ugc/publish/a;-><init>()V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/app/d$a;->c:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    throw v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

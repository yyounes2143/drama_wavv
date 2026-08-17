.class public final Lcom/dramawave/app/d;
.super Lcom/dramawave/app/t;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field c:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field d:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "Lcom/dramawave/feature/ugc/publish/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/dramawave/app/d;->b:Lcom/dramawave/app/d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/app/d;->a:Lcom/dramawave/app/k;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/app/d$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/app/d$a;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb9/a;->a(Lb9/d;)Lb9/d;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/app/d;->c:Lb9/d;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/app/d$a;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/app/d$a;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lb9/a;->a(Lb9/d;)Lb9/d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/app/d;->d:Lb9/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/d;->a:Lcom/dramawave/app/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/d;->b:Lcom/dramawave/app/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/dramawave/app/a;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V

    .line 10
    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/d;->c:Lb9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 9
    return-object v0
.end method

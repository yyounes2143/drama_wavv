.class public final Lcom/dramawave/app/e;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"


# instance fields
.field private a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private b:LG4/a;


# virtual methods
.method public final a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3
    return-void
.end method

.method public final b()Lcom/dramawave/app/k;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3
    .line 4
    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb9/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/app/e;->b:LG4/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LG4/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/app/e;->b:LG4/a;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/dramawave/app/k;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/app/e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/app/e;->b:LG4/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/dramawave/app/k;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;LG4/a;)V

    .line 28
    return-object v0
.end method

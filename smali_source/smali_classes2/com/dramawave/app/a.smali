.class public final Lcom/dramawave/app/a;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/a;->a:Lcom/dramawave/app/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/a;->b:Lcom/dramawave/app/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/a;->c:Landroid/app/Activity;

    .line 6
    return-object p0
.end method

.method public final build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/a;->c:Landroid/app/Activity;

    .line 3
    .line 4
    const-class v1, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb9/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/app/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/app/a;->a:Lcom/dramawave/app/k;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/app/a;->b:Lcom/dramawave/app/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/dramawave/app/b;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V

    .line 17
    return-object v0
.end method

.class public final Lcom/dramawave/app/l;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private final c:Lcom/dramawave/app/b;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/l;->a:Lcom/dramawave/app/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/l;->b:Lcom/dramawave/app/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/app/l;->c:Lcom/dramawave/app/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewComponent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/l;->d:Landroid/view/View;

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb9/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/app/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/app/l;->a:Lcom/dramawave/app/k;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/app/l;->b:Lcom/dramawave/app/d;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/app/l;->c:Lcom/dramawave/app/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/app/m;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/b;)V

    .line 19
    return-object v0
.end method

.method public final view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/l;->d:Landroid/view/View;

    .line 6
    return-object p0
.end method

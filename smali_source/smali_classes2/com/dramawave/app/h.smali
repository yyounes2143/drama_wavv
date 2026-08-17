.class public final Lcom/dramawave/app/h;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/h;->a:Lcom/dramawave/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/h;->b:Landroid/app/Service;

    .line 3
    .line 4
    const-class v1, Landroid/app/Service;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb9/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/app/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/app/h;->a:Lcom/dramawave/app/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/app/i;-><init>(Lcom/dramawave/app/k;)V

    .line 15
    return-object v0
.end method

.method public final service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/h;->b:Landroid/app/Service;

    .line 6
    return-object p0
.end method

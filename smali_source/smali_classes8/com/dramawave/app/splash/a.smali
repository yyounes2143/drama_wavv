.class public final Lcom/dramawave/app/splash/a;
.super Ljava/lang/Object;
.source "Hilt_SplashActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field final synthetic a:Lcom/dramawave/app/splash/Hilt_SplashActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/splash/Hilt_SplashActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/splash/a;->a:Lcom/dramawave/app/splash/Hilt_SplashActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/app/splash/a;->a:Lcom/dramawave/app/splash/Hilt_SplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/app/splash/Hilt_SplashActivity;->inject()V

    .line 6
    return-void
.end method

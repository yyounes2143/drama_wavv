.class public final Lcom/dramawave/app/x$a;
.super Ljava/lang/Object;
.source "Hilt_DramaApp.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/x;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/x$a;->a:Lcom/dramawave/app/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/app/x$a;->a:Lcom/dramawave/app/x;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/app/e;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/app/e;->b()Lcom/dramawave/app/k;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

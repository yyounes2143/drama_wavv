.class public final Lcom/dramawave/core/mvi/e;
.super Ljava/lang/Object;
.source "Hilt_BaseHiltActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/mvi/e;->a:Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/core/mvi/e;->a:Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->inject()V

    .line 6
    return-void
.end method

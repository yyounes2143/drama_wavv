.class public final synthetic LY8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY8/a;->a:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 6
    .line 7
    iput-object p2, p0, LY8/a;->b:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LY8/a;->a:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    iget-object v1, p0, LY8/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V

    .line 8
    return-void
.end method

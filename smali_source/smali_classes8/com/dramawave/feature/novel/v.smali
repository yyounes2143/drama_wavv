.class public final synthetic Lcom/dramawave/feature/novel/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/FontSettingsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/FontSettingsDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/v;->a:Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dramawave/feature/novel/v;->a:Lcom/dramawave/feature/novel/FontSettingsDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/dramawave/feature/novel/FontSettingsDialog;->b(Lcom/dramawave/feature/novel/FontSettingsDialog;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/novel/v;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

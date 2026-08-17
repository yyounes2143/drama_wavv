.class public final Lcom/dramawave/feature/novel/w;
.super Ljava/lang/Object;
.source "FontSettingsDialog.kt"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/FontSettingsDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/FontSettingsDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/w;->a:Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/w;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/w;->a:Lcom/dramawave/feature/novel/FontSettingsDialog;

    sget-object v0, Lcom/dramawave/feature/novel/FontSettingsDialog;->s:Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/w;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

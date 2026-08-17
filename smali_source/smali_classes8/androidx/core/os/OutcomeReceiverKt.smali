.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;
.source "OutcomeReceiver.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(LSa/m;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(LSa/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/os/e;->b(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

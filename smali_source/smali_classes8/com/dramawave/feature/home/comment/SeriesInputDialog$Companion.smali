.class public final Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;
.super Ljava/lang/Object;
.source "SeriesInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/comment/SeriesInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_INPUT_LENGTH",
        "",
        "MAX_INPUT_LENGTH_WHITE",
        "MAX_SPECIAL_INPUT_LENGTH",
        "specialList",
        "",
        "",
        "newInstance",
        "Lcom/dramawave/feature/home/comment/SeriesInputDialog;",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/dramawave/feature/home/comment/SeriesInputDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;-><init>()V

    .line 6
    return-object v0
.end method

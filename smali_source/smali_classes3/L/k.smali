.class public final LL/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:LL/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LL/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/m;LL/l;)V
    .locals 0
    .param p1    # LL/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LL/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LL/k;->a:LL/m;

    .line 6
    .line 7
    iput-object p2, p0, LL/k;->b:LL/l;

    .line 8
    return-void
.end method

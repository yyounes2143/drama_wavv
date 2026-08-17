.class public final Lcom/dramawave/feature/mylist/v2/banner/i;
.super Ljava/lang/Object;
.source "MyListBannerTracking.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/mylist/v2/banner/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/i;->a:Lcom/dramawave/feature/mylist/v2/banner/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJZZ)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p5, p0, Lcom/dramawave/feature/mylist/v2/banner/i;->a:Lcom/dramawave/feature/mylist/v2/banner/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/dramawave/feature/mylist/v2/banner/h;->a(JJ)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

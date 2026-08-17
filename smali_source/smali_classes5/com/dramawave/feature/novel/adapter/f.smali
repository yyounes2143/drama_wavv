.class public final synthetic Lcom/dramawave/feature/novel/adapter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/adapter/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/adapter/h$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/f;->a:Lcom/dramawave/feature/novel/adapter/h$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/f;->a:Lcom/dramawave/feature/novel/adapter/h$a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf6/d;->d(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    mul-float/2addr v1, v2

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

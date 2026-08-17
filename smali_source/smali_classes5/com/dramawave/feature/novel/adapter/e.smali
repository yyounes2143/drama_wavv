.class public final synthetic Lcom/dramawave/feature/novel/adapter/e;
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
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/e;->a:Lcom/dramawave/feature/novel/adapter/h$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/e;->a:Lcom/dramawave/feature/novel/adapter/h$a;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget v4, Lcom/dramawave/shared/novel/R$attr;->g:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v4, v1, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    sget-object v5, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget v3, Lcom/dramawave/shared/novel/R$attr;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    mul-float/2addr v1, v4

    .line 65
    float-to-int v1, v1

    .line 66
    .line 67
    const/high16 v3, 0x43480000    # 200.0f

    .line 68
    mul-float/2addr v4, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1, v4}, Lcom/dramawave/core/common/toolkit/w;->b(Ljava/lang/Integer;IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

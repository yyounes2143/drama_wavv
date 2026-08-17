.class public final synthetic Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements La8/f;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LY7/f;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->Z3()Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/ugc/usage/viewmodel/d;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    return-void
.end method

.method public b(D)D
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->b(D)D

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 13
    float-to-double v4, p1

    .line 14
    .line 15
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16
    float-to-double v6, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/a;->e(DDD)D

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroidx/navigation/ui/NavigationUI;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 7
    .line 8
    const-string v1, "$navController"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "item"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "navController"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v3, v6, v5}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v3, v3, Landroidx/navigation/ActivityNavigator$Destination;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    const v3, 0x7f01003c

    .line 66
    .line 67
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 68
    .line 69
    .line 70
    const v3, 0x7f01003d

    .line 71
    .line 72
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 73
    .line 74
    .line 75
    const v3, 0x7f01003e

    .line 76
    .line 77
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->h:I

    .line 78
    .line 79
    .line 80
    const v3, 0x7f01003f

    .line 81
    .line 82
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    const v3, 0x7f020022

    .line 87
    .line 88
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 89
    .line 90
    .line 91
    const v3, 0x7f020023

    .line 92
    .line 93
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 94
    .line 95
    .line 96
    const v3, 0x7f020024

    .line 97
    .line 98
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->h:I

    .line 99
    .line 100
    .line 101
    const v3, 0x7f020025

    .line 102
    .line 103
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 107
    move-result v3

    .line 108
    .line 109
    const/high16 v4, 0x30000

    .line 110
    and-int/2addr v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Landroidx/navigation/NavGraph;->q:Landroidx/navigation/NavGraph$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavGraph;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 125
    .line 126
    iput v3, v1, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 127
    .line 128
    iput-boolean v6, v1, Landroidx/navigation/NavOptions$Builder;->d:Z

    .line 129
    .line 130
    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->e:Z

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Landroidx/navigation/NavController;->j(ILandroidx/navigation/NavOptions;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Landroidx/navigation/ui/NavigationUI;->a(ILandroidx/navigation/NavDestination;)Z

    .line 155
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    if-ne p1, v2, :cond_2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v2, v6

    .line 160
    :goto_1
    move v6, v2

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :catch_0
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 167
    move-result p1

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    :goto_2
    return v6
.end method

.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyUgcDramaListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/dramawave/shared/resource/R$string;->Br:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/dramawave/shared/resource/R$string;->Ar:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/a$d;->a()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()LY7/f;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;->a()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string v0, "getChildFragmentManager(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;->a()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget p1, Lcom/dramawave/shared/resource/R$string;->ga:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string p2, "getString(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_7
    new-instance p1, LB9/n;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    throw p1
.end method

.class public final Lcom/dramawave/feature/ability/ui/dialog/g;
.super LE9/j;
.source "BaseCommonBusinessDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.BaseCommonBusinessDialog$doH5Purchase$1$2"
    f = "BaseCommonBusinessDialog.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:LA5/g;

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lkotlin/jvm/internal/Ref$BooleanRef;LA5/g;IZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LA5/g;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->d:LA5/g;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->f:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->d:LA5/g;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->e:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/ability/ui/dialog/g;->f:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ability/ui/dialog/g;-><init>(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lkotlin/jvm/internal/Ref$BooleanRef;LA5/g;IZLkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput v3, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->a:I

    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/d0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    sget-object v8, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string v2, "getParentFragmentManager(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget v4, Lcom/dramawave/shared/resource/R$string;->r7:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v12, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move-object v12, v3

    .line 98
    .line 99
    :goto_2
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    sget v4, Lcom/dramawave/shared/resource/R$string;->q7:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v13, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    move-object v13, v3

    .line 118
    .line 119
    :goto_4
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sget v4, Lcom/dramawave/shared/resource/R$string;->p7:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v14, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v14, v3

    .line 138
    .line 139
    :goto_6
    iget-object v11, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 140
    .line 141
    iget-object v15, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->d:LA5/g;

    .line 142
    .line 143
    iget v7, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->e:I

    .line 144
    .line 145
    iget-boolean v6, v0, Lcom/dramawave/feature/ability/ui/dialog/g;->f:Z

    .line 146
    .line 147
    new-instance v16, Lcom/dramawave/feature/ability/ui/dialog/d;

    .line 148
    .line 149
    move-object/from16 v2, v16

    .line 150
    move-object v3, v1

    .line 151
    move-object v4, v11

    .line 152
    move-object v5, v15

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    move v6, v7

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    move/from16 v7, v17

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ability/ui/dialog/d;-><init>(Lcom/dramawave/feature/ability/ui/dialog/d0;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;LA5/g;IZ)V

    .line 163
    .line 164
    new-instance v19, Lcom/dramawave/feature/ability/ui/dialog/e;

    .line 165
    .line 166
    move-object/from16 v2, v19

    .line 167
    .line 168
    move/from16 v6, v18

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ability/ui/dialog/e;-><init>(Lcom/dramawave/feature/ability/ui/dialog/d0;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;LA5/g;IZ)V

    .line 172
    .line 173
    new-instance v20, Lcom/dramawave/feature/ability/ui/dialog/f;

    .line 174
    .line 175
    move-object/from16 v2, v20

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ability/ui/dialog/f;-><init>(Lcom/dramawave/feature/ability/ui/dialog/d0;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;LA5/g;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    const-string v11, "popup"

    .line 184
    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    move-object/from16 v16, v19

    .line 188
    .line 189
    move-object/from16 v17, v20

    .line 190
    .line 191
    .line 192
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/iap/utils/c;->m(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v1
.end method

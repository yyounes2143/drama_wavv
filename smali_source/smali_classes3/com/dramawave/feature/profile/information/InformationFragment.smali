.class public final Lcom/dramawave/feature/profile/information/InformationFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "InformationFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;
.implements Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/information/InformationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;",
        ">;",
        "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;",
        "Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/information/InformationFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;",
        "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;",
        "Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/information/viewmodel/i;",
        "m",
        "LB9/k;",
        "Z3",
        "()Lcom/dramawave/feature/profile/information/viewmodel/i;",
        "viewModel",
        "",
        "n",
        "Ljava/lang/String;",
        "cameraPhotoPath",
        "Landroid/net/Uri;",
        "o",
        "Landroid/net/Uri;",
        "croppedImageUri",
        "",
        "Lcom/dramawave/feature/profile/information/model/GenderOption;",
        "p",
        "Y3",
        "()Ljava/util/List;",
        "genderOptions",
        "Lcom/dramawave/feature/profile/information/model/AgeOption;",
        "q",
        "X3",
        "ageOptions",
        "r",
        "Companion",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInformationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragment.kt\ncom/dramawave/feature/profile/information/InformationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,551:1\n106#2,15:552\n295#3,2:567\n295#3,2:569\n360#3,7:573\n360#3,7:580\n257#4,2:571\n*S KotlinDebug\n*F\n+ 1 InformationFragment.kt\ncom/dramawave/feature/profile/information/InformationFragment\n*L\n53#1:552,15\n121#1:567,2\n132#1:569,2\n214#1:573,7\n234#1:580,7\n142#1:571,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/information/InformationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/information/InformationFragment;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/information/InformationFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/information/InformationFragment$c;-><init>(Lcom/dramawave/feature/profile/information/InformationFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/information/InformationFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/information/InformationFragment$d;-><init>(Lcom/dramawave/feature/profile/information/InformationFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/information/InformationFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/information/InformationFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/information/InformationFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/information/InformationFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/information/InformationFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/information/InformationFragment$g;-><init>(Lcom/dramawave/feature/profile/information/InformationFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/compose/s;

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/s;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->p:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/compose/t;

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/t;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->q:LB9/k;

    .line 72
    return-void
.end method

.method public static final W3(Lcom/dramawave/feature/profile/information/InformationFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/a$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$b;->a()Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/UserProfileModel;->e()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$b;->a()Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/UserProfileModel;->d()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$b;->a()Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/UserProfileModel;->a()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$b;->a()Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/UserProfileModel;->c()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$b;->a()Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->h()Z

    .line 65
    move-result v2

    .line 66
    move-object v1, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/profile/information/InformationFragment;->a4(ZILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$e;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$f;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$a;

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$d;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    sget v0, Lcom/dramawave/shared/resource/R$string;->ie:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/b;->e()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/b;->d()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/b;->b()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/b;->c()I

    .line 212
    move-result v4

    .line 213
    const/4 v1, 0x0

    .line 214
    move-object v0, p0

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/profile/information/InformationFragment;->a4(ZILjava/lang/String;ILjava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$c;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 234
    .line 235
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/a$c;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$c;->a()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    move-result p0

    .line 244
    .line 245
    if-lez p0, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$c;->a()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_6
    instance-of p1, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$g;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->c4()V

    .line 272
    const/4 p1, 0x0

    .line 273
    .line 274
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->o:Landroid/net/Uri;

    .line 275
    .line 276
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    return-object p0
.end method


# virtual methods
.method public final K2(Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "selectedOption"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/model/GenderOption;->a()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/profile/information/viewmodel/i;->c(Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LSa/B0;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/model/AgeOption;->a()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v6, 0x7

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/profile/information/viewmodel/i;->c(Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LSa/B0;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final S3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/profile/information/model/AgeOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final Y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/profile/information/model/GenderOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 9
    return-object v0
.end method

.method public final a4(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->s7:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 11
    move-result v5

    .line 12
    .line 13
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->l3:I

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/core/image/m;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v9, 0x79

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v2, "ivAvatar"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p5, v1, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    check-cast p5, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 53
    .line 54
    iget-object p5, p5, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvNameDetail:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvNameDetail:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 71
    move-result p5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->X3()Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p5

    .line 87
    .line 88
    if-eqz p5, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    move-object v0, p5

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/information/model/AgeOption;->a()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, p2, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p5, v3

    .line 104
    .line 105
    :goto_0
    check-cast p5, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 106
    .line 107
    if-eqz p5, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvAgeDetail:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/dramawave/feature/profile/information/model/AgeOption;->b()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvAgeDetail:Landroid/widget/TextView;

    .line 131
    .line 132
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 133
    .line 134
    sget p5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p5, p2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvAgeDetail:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 149
    .line 150
    sget p5, Lcom/dramawave/shared/resource/R$string;->fe:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvAgeDetail:Landroid/widget/TextView;

    .line 169
    .line 170
    sget p3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 174
    move-result p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Y3()Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p3

    .line 190
    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    move-object p5, p3

    .line 197
    .line 198
    check-cast p5, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Lcom/dramawave/feature/profile/information/model/GenderOption;->a()I

    .line 202
    move-result p5

    .line 203
    .line 204
    if-ne p5, p4, :cond_3

    .line 205
    move-object v3, p3

    .line 206
    .line 207
    :cond_4
    check-cast v3, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvGenderDetail:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/information/model/GenderOption;->b()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvGenderDetail:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 235
    .line 236
    sget p4, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 237
    .line 238
    .line 239
    invoke-static {p3, p4, p2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvGenderDetail:Landroid/widget/TextView;

    .line 249
    .line 250
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 251
    .line 252
    sget p4, Lcom/dramawave/shared/resource/R$string;->he:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 269
    .line 270
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvGenderDetail:Landroid/widget/TextView;

    .line 271
    .line 272
    sget p3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 276
    move-result p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvReview:Landroid/widget/TextView;

    .line 288
    .line 289
    const-string p3, "tvReview"

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    if-eqz p1, :cond_6

    .line 295
    const/4 p1, 0x0

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_6
    const/16 p1, 0x8

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    return-void
.end method

.method public final afterInit()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const-string v2, "personal_page_show"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/profile/information/viewmodel/f;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v0, v2}, Lcom/dramawave/feature/profile/information/viewmodel/f;-><init>(ZLcom/dramawave/feature/profile/information/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;->c:Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$Companion;->newInstance()Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;->P3(Lcom/dramawave/feature/profile/information/InformationFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getChildFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "fragmentManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "ProfileImageChooseDialog"

    .line 26
    .line 27
    const-string v3, "tag"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/dramawave/shared/resource/R$string;->me:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/K;->b(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->n:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "image/*"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/dramawave/core/common/toolkit/K;->c(Lcom/dramawave/core/mvi/BaseHiltFragment;[Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/information/InformationFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Ljava/lang/Object;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/feature/profile/information/InformationFragment$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v1, v3, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/profile/information/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/information/b;-><init>(Lcom/dramawave/feature/profile/information/InformationFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->ivBack:Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string v0, "ivBack"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v0, Lcom/dramawave/feature/compose/u;

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/u;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->ivEdit:Landroid/widget/ImageView;

    .line 58
    .line 59
    const-string v0, "ivEdit"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/app/I;

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/I;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->flNameDetail:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v0, "flNameDetail"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v0, Lcom/dramawave/feature/compose/v;

    .line 87
    const/4 v1, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->flAvatar:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const-string v0, "flAvatar"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/Y;

    .line 109
    const/4 v1, 0x6

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/Y;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->flGenderDetail:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const-string v0, "flGenderDetail"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Lcom/dramawave/feature/home/dialog/h;

    .line 131
    const/4 v1, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/dialog/h;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->flAgeDetail:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    const-string v0, "flAgeDetail"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/b0;

    .line 153
    const/4 v1, 0x6

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/b0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->flIdDetail:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const-string v0, "flIdDetail"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v0, LL1/a;

    .line 175
    const/4 v1, 0x3

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LL1/a;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvIdDetail:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    .line 10
    if-eq p1, p2, :cond_9

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/16 p2, 0xcb

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const-string p1, "avatar_"

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :try_start_0
    const-string v0, "CROP_IMAGE_EXTRA_RESULT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p3, p2

    .line 35
    .line 36
    :goto_0
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p3, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 39
    :cond_3
    move-object v4, p2

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->c4()V

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    iput-object v4, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->o:Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ".jpg"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string p2, "requireContext(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    const-string p2, "context"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string p2, "imageUri"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string p2, "fileName"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p2, Lcom/dramawave/feature/profile/information/viewmodel/e;

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, p2

    .line 107
    move-object v1, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/information/viewmodel/e;-><init>(Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :goto_1
    const-string p2, "<this>"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->c4()V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/InformationFragment;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result p2

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_6
    new-instance p2, Ljava/io/File;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->c4()V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    sget-wide p2, Lcom/dramawave/core/common/toolkit/K;->u:J

    .line 159
    .line 160
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e0;

    .line 161
    const/4 v1, 0x1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/e0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dramawave/core/common/toolkit/K;->g(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Landroid/net/Uri;JLkotlin/jvm/functions/Function1;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->c4()V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/K;->f(Landroid/content/Intent;)Landroid/net/Uri;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->c4()V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_a
    sget-wide p2, Lcom/dramawave/core/common/toolkit/K;->u:J

    .line 185
    .line 186
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e0;

    .line 187
    const/4 v1, 0x1

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/e0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dramawave/core/common/toolkit/K;->g(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Landroid/net/Uri;JLkotlin/jvm/functions/Function1;)V

    .line 194
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

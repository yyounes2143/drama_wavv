.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvatarManagementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarManagementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementAdapter.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$VH\n+ 2 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,184:1\n35#2,3:185\n17#2:188\n40#2,4:189\n44#2,2:204\n484#3,11:193\n*S KotlinDebug\n*F\n+ 1 AvatarManagementAdapter.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$VH\n*L\n120#1:185,3\n120#1:188\n120#1:189,4\n120#1:204,2\n122#1:193,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$b;-><init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$b;

    .line 24
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;Z)V
    .locals 13
    .param p1    # Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->y()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->statusOverlay:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->uploadContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->uploadContainer:Landroid/widget/FrameLayout;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->x()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v3, "ivAvatar"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    :cond_0
    new-instance v12, Lcom/dramawave/core/image/m;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 72
    move-result v4

    .line 73
    int-to-float v7, v4

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    const/16 v11, 0x7b

    .line 81
    move-object v4, v12

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 85
    .line 86
    iget-object v4, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$b;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v12, v4}, Lcom/dramawave/core/image/i;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->tvDefaultBadge:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c(J)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    move v3, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v3, v1

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->f(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->characterCount(Ljava/util/List;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v3, v4}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->a(IJ)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    iget-object v3, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->actionContainer:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget-object v4, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->a(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p2, v5}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;->shouldShowDeleteAction(ZZ)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    move v1, v2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivDelete:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 162
    .line 163
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/c;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1, v0, p1}, Lcom/dramawave/feature/ugc/avatar/c;-><init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;ZLcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public final u(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;)V
    .locals 5
    .param p1    # Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->y()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->x()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v2, "ivAvatar"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->a()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lcoil3/request/ImageRequest$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    iput-object p1, v3, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 54
    .line 55
    new-instance p1, LB/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, LB/a;-><init>(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    iput-object p1, v3, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 61
    .line 62
    new-instance p1, LC/b;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, LC/b;-><init>(F)V

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    new-array v0, v0, [LC/c;

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    sget-object p1, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lcoil3/request/b;->a(Lcoil3/request/ImageRequest$a;Ljava/util/List;)V

    .line 87
    .line 88
    new-instance p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a$a;-><init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;)V

    .line 92
    .line 93
    iput-object p1, v3, Lcoil3/request/ImageRequest$a;->e:Lcoil3/request/ImageRequest$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lcoil3/l;->c(Lcoil3/request/ImageRequest;)LA/c;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->uploadContainer:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->uploadContainer:Landroid/widget/FrameLayout;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->tvDefaultBadge:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->actionContainer:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivDelete:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->f:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->j(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lcom/dramawave/feature/ugc/avatar/D;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;->shouldShowStatus(Lcom/dramawave/feature/ugc/avatar/D;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    sget p1, Lcom/dramawave/shared/resource/R$string;->Qp:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->tvStatusText:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->statusOverlay:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->statusOverlay:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->statusOverlay:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->w()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->tvDefaultBadge:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->actionContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->ivDelete:Landroid/widget/ImageView;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->uploadContainer:Landroid/widget/FrameLayout;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->uploadContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 59
    .line 60
    new-instance v2, Lcom/dramawave/feature/develop/p0;

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/develop/p0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->placeholderOverlay:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->placeholderOverlay:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->cardContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->d(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->c(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

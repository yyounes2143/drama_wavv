.class public final Lcom/dramawave/shared/novel/model/ReaderConfig;
.super Ljava/lang/Object;
.source "ReaderConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/shared/novel/model/ReaderConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x0

.field private static h:Landroid/content/Context; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static i:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static j:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static k:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static l:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static m:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "asdf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/G0;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/G0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->f:LB9/k;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->d:I

    .line 12
    .line 13
    const-string/jumbo v0, "xo-reader"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->b:Landroid/content/SharedPreferences$Editor;

    .line 27
    return-void
.end method

.method public static a()Lcom/dramawave/shared/novel/model/ReaderConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/model/ReaderConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/novel/model/ReaderConfig;->h:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/model/ReaderConfig;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->h:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->l:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic e()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->f:LB9/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->j:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->m:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->k:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->i:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic j(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->h:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static final synthetic k(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->l:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic l(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic m(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->j:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic n(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->m:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic o(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->k:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic p(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->i:Ljava/util/HashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final q()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/novel/model/ReaderConfig;->h:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->c:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->c:I

    .line 22
    int-to-float v0, v0

    .line 23
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "reader_first_line_indent_mode"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "reader_font_real_size"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ReaderConfig;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "reader_comment_bubble_switch"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

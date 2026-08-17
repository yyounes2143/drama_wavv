.class public final Lu3/b;
.super Lu3/a;
.source "NovelSearchDataManage.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:Lu3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu3/b;->e:Lu3/b;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lu3/b;->f:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    sput v0, Lu3/b;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lu3/b;->f:I

    .line 3
    return v0
.end method

.method public final e()Lu3/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a$a<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lu3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

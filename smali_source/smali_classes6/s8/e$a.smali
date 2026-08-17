.class public final Ls8/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerLruCache.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "TK;TV;TV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls8/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls8/e$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ls8/e$a;->a:Ls8/e$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

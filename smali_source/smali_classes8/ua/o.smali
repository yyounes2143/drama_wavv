.class public final Lua/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lua/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lua/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lua/o;->a:Lua/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LY9/k0;

    .line 3
    .line 4
    sget p1, Lkotlin/reflect/jvm/internal/impl/renderer/b;->g:I

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    return-object p1
.end method

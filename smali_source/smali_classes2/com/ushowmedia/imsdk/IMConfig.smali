.class public final Lcom/ushowmedia/imsdk/IMConfig;
.super Ljava/lang/Object;
.source "IMConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/IMConfig$Companion;,
        Lcom/ushowmedia/imsdk/IMConfig$d;,
        Lcom/ushowmedia/imsdk/IMConfig$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMConfig.kt\ncom/ushowmedia/imsdk/IMConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/ushowmedia/imsdk/IMConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Lcom/ushowmedia/imsdk/IMConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/ushowmedia/imsdk/IMConfig$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/ushowmedia/imsdk/IMConfig$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/ushowmedia/imsdk/IMConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig$b;->a:Lcom/ushowmedia/imsdk/IMConfig$b;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/ushowmedia/imsdk/IMConfig;->p:LB9/q;

    .line 17
    .line 18
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig$c;->a:Lcom/ushowmedia/imsdk/IMConfig$c;

    .line 19
    .line 20
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig$a;->a:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 21
    .line 22
    new-instance v3, Lcom/ushowmedia/imsdk/IMConfig;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->b:Z

    .line 28
    .line 29
    iput-boolean v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->c:Z

    .line 30
    .line 31
    iput-boolean v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->d:Z

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->e:I

    .line 35
    .line 36
    iput v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->f:I

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    iput v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->g:I

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    iput-object v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lcom/ushowmedia/imsdk/IMConfig;->k:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->access$getDEFAULT_HTTP_GATEWAY(Lcom/ushowmedia/imsdk/IMConfig$Companion;)Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v3, Lcom/ushowmedia/imsdk/IMConfig;->l:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 57
    .line 58
    iput-object v1, v3, Lcom/ushowmedia/imsdk/IMConfig;->m:Lcom/ushowmedia/imsdk/IMConfig$c;

    .line 59
    .line 60
    iput-object v2, v3, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 61
    .line 62
    sput-object v3, Lcom/ushowmedia/imsdk/IMConfig;->q:Lcom/ushowmedia/imsdk/IMConfig;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sput-object p0, Lcom/ushowmedia/imsdk/IMConfig;->q:Lcom/ushowmedia/imsdk/IMConfig;

    .line 3
    .line 4
    sget-object v0, LU8/H;->a:[C

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/IMConfig;->b:Z

    .line 7
    .line 8
    sput-boolean v0, LU8/H;->f:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/IMConfig;->c:Z

    .line 11
    .line 12
    sput-boolean v0, LU8/H;->g:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/IMConfig;->d:Z

    .line 15
    .line 16
    sput-boolean v0, LU8/H;->h:Z

    .line 17
    .line 18
    iget v0, p0, Lcom/ushowmedia/imsdk/IMConfig;->e:I

    .line 19
    .line 20
    sput v0, LU8/H;->i:I

    .line 21
    .line 22
    iget v0, p0, Lcom/ushowmedia/imsdk/IMConfig;->f:I

    .line 23
    .line 24
    sput v0, LU8/H;->j:I

    .line 25
    .line 26
    iget v0, p0, Lcom/ushowmedia/imsdk/IMConfig;->g:I

    .line 27
    .line 28
    sput v0, LU8/H;->m:I

    .line 29
    .line 30
    sget-object v0, Lcom/ushowmedia/imsdk/IMService;->c:Lcom/ushowmedia/imsdk/IMService$Companion;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/IMService$Companion;->setDEBUG(Z)V

    .line 36
    .line 37
    sget-object v0, Lcom/ushowmedia/imsdk/internal/IMStub;->z:Lcom/ushowmedia/imsdk/internal/IMStub$Companion;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub$Companion;->setDEBUG(Z)V

    .line 43
    return-void
.end method

.class public final Lha/C;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lha/K;


# direct methods
.method public constructor <init>(Lha/K;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/C;->a:Lha/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lha/C;->a:Lha/K;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lha/K;->k()Lha/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

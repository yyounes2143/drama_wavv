.class public final LEa/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LEa/n;


# direct methods
.method public constructor <init>(LEa/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/o;->a:LEa/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/o;->a:LEa/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LY9/h0;->b(LY9/i;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

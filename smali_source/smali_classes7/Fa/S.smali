.class public final LFa/S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFa/T;


# direct methods
.method public constructor <init>(LFa/T;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/S;->a:LFa/T;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFa/S;->a:LFa/T;

    .line 3
    .line 4
    iget-object v0, v0, LFa/T;->a:LY9/d0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LFa/V;->b(LY9/d0;)LFa/F;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

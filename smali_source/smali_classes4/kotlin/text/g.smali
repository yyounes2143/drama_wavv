.class public final synthetic Lkotlin/text/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/text/g;->a:Lkotlin/text/Regex;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/text/g;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/text/g;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/text/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

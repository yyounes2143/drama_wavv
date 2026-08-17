.class public final synthetic Lcom/dramawave/feature/develop/O1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/develop/O1;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dramawave/feature/develop/O1;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/develop/O1;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/topic/g;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    iget-wide v9, p0, Lcom/dramawave/feature/develop/O1;->b:J

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    const/16 v11, 0x3f

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/topic/g;->a(Lcom/dramawave/feature/ugc/topic/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJI)Lcom/dramawave/feature/ugc/topic/g;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/develop/N1;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/dramawave/feature/develop/O1;->b:J

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    const/16 v5, 0x2f

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/develop/N1;->a(Lcom/dramawave/feature/develop/N1;Lcom/dramawave/shared/ui/videorange/a;JLjava/lang/String;I)Lcom/dramawave/feature/develop/N1;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

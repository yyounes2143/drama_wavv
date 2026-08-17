.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    .line 47
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->a:J

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_0
    move-object v4, v0

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    const/16 v9, -0x2c01

    .line 70
    .line 71
    iget v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->c:I

    .line 72
    .line 73
    iget v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/e;->d:I

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    const/16 v10, 0xfff

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v10}, Lcom/dramawave/shared/models/UgcVideo;->s(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;IIILjava/lang/String;II)Lcom/dramawave/shared/models/UgcVideo;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    const/16 v12, 0x1fe

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v12}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

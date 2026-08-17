.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Leb/a;

    .line 8
    .line 9
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcb/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcb/c;->getDescriptor()Leb/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "first"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcb/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcb/c;->getDescriptor()Leb/f;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "second"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    const-string v0, "$this$reduce"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LY5/d0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->b(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 95
    move-result p1

    .line 96
    :goto_2
    move v5, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_3
    sget-object v8, Lcom/dramawave/feature/ugc/ui/mydrama/D;->b:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    const/16 v11, 0x146

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

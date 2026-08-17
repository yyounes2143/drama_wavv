.class public final synthetic Lcom/dramawave/shared/ui/videorange/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->Companion:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.class public Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addACodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;)Z
    .locals 10
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundSamplerate()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundChannels()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundBitrate()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundSamplerate()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundChannels()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundBitrate()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getProfileForSet()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLevelForSet()I

    .line 37
    move-result v8

    .line 38
    move-object v0, v9

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->set(IIIIIIII)V

    .line 42
    .line 43
    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addACodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    .line 57
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1
.end method

.method public static addACodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;)Z
    .locals 10
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundSamplerate()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundChannels()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getUpperboundBitrate()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundSamplerate()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundChannels()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLowerboundBitrate()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getProfileForSet()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPACodecCapabilityForSet;->getLevelForSet()I

    .line 37
    move-result v8

    .line 38
    move-object v0, v9

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->set(IIIIIIII)V

    .line 42
    .line 43
    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addACodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    .line 57
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addDRMLevel1Blacklist(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addHDRBlackList(ILcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;)Z
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 3
    .line 4
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    .line 5
    .line 6
    iget v2, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    .line 7
    .line 8
    iget v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    .line 9
    .line 10
    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 14
    .line 15
    const-class p1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addHDRBlackList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;)Z
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 3
    .line 4
    iget v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    .line 5
    .line 6
    iget v2, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    .line 7
    .line 8
    iget v3, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    .line 9
    .line 10
    iget p2, p2, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    .line 17
    .line 18
    const/16 p2, 0x3e7

    .line 19
    .line 20
    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    .line 21
    .line 22
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 26
    move-result p0

    .line 27
    .line 28
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static addHDRWhiteList(ILcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;)Z
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 3
    .line 4
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    .line 5
    .line 6
    iget v2, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    .line 7
    .line 8
    iget v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    .line 9
    .line 10
    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 14
    .line 15
    const-class p1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addHDRWhiteList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;)Z
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundHeight()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getProfile()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLevel()I

    .line 29
    move-result v6

    .line 30
    move-object v0, v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->set(IIIIII)V

    .line 34
    .line 35
    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addVCodecBlacklist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    .line 49
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;)Z
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getUpperboundHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLowerboundHeight()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getProfile()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForSet;->getLevel()I

    .line 29
    move-result v6

    .line 30
    move-object v0, v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->set(IIIIII)V

    .line 34
    .line 35
    :try_start_0
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    const-class p2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->addVCodecWhitelist(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    .line 49
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method

.method public static getDRMCapabilities()[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->a()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getThumbPlayerVCodecMaxCapability(I)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->getVCodecMaxCapability(I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 29
    .line 30
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 31
    .line 32
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 33
    .line 34
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public static getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;
    .locals 3
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->isLibLoadedAndTryToLoad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 52
    .line 53
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 54
    .line 55
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 56
    .line 57
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 58
    .line 59
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/tcmedia/api/capability/TPVCodecCapabilityForGet;

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method

.method public static isACodecCapabilityCanSupport(IIIIII)Z
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isACodecCapabilityCanSupport(IIIIII)Z

    .line 12
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public static isDDPlusSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isDDPlusSupported()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isDDSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isDDSupported()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isDRMsupport(I)Z
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->a(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isDolbyDSSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isDolbyDSSupported()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isDolbyVisionSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isFeatureSupport(I)Z
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$InnerFeatureType;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapFeatureType;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isFeatureSupport(I)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static isHDRsupport(III)Z
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_HDR_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isHDRsupport(III)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isVCodecCapabilityCanSupport(IIIIII)Z
    .locals 6
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilityCanSupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isVCodecCapabilityCanSupport(IIIIIII)Z
    .locals 7
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    move v1, p0

    move v2, p2

    move v3, p3

    move v6, p6

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPNativeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->setMediaCodecPreferredSoftwareComponent(Z)V

    .line 11
    return-void
.end method

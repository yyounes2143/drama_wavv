package com.unity3d.ads.core.domain;

import android.content.Context;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.LoadResult;
import gatewayprotocol.p602v1.AdRequestOuterClass;
import gatewayprotocol.p602v1.HeaderBiddingAdMarkupOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidLoad.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "<anonymous>", "(LSa/L;)Lcom/unity3d/ads/core/data/model/LoadResult;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2", m256f = "AndroidLoad.kt", m257l = {60, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, 92}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdResponseKt.kt\ngatewayprotocol/v1/AdResponseKtKt\n*L\n1#1,134:1\n1#2:135\n1#2:137\n10#3:136\n*S KotlinDebug\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n*L\n78#1:137\n78#1:136\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidLoad$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super LoadResult>, Object> {
    final /* synthetic */ AdRequestOuterClass.BannerSize $bannerSize;
    final /* synthetic */ Context $context;
    final /* synthetic */ HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup $headerBiddingAdMarkup;
    final /* synthetic */ UnityAdsLoadOptions $loadOptions;
    final /* synthetic */ ByteString $opportunityId;
    final /* synthetic */ String $placement;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ AndroidLoad this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super LoadResult> interfaceC27211e) {
        return ((AndroidLoad$invoke$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidLoad$invoke$2(AndroidLoad androidLoad, AdRequestOuterClass.BannerSize bannerSize, HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup, String str, ByteString byteString, UnityAdsLoadOptions unityAdsLoadOptions, Context context, InterfaceC27211e<? super AndroidLoad$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidLoad;
        this.$bannerSize = bannerSize;
        this.$headerBiddingAdMarkup = headerBiddingAdMarkup;
        this.$placement = str;
        this.$opportunityId = byteString;
        this.$loadOptions = unityAdsLoadOptions;
        this.$context = context;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidLoad$invoke$2(this.this$0, this.$bannerSize, this.$headerBiddingAdMarkup, this.$placement, this.$opportunityId, this.$loadOptions, this.$context, interfaceC27211e);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0229 A[Catch: UnityAdsNetworkException -> 0x0020, TryCatch #0 {UnityAdsNetworkException -> 0x0020, blocks: (B:9:0x0019, B:11:0x0223, B:13:0x0229, B:15:0x0237, B:18:0x024b, B:20:0x0251, B:24:0x0256, B:25:0x025b, B:29:0x0031, B:31:0x015e, B:33:0x0166, B:35:0x0183, B:37:0x01ec, B:38:0x01f8, B:40:0x01fe, B:43:0x0216, B:48:0x003f, B:50:0x0136, B:55:0x004e, B:57:0x00f2, B:59:0x005c, B:61:0x00c7, B:66:0x0067, B:68:0x0073, B:70:0x008a, B:74:0x0093, B:76:0x009a, B:78:0x00a8, B:82:0x0100, B:84:0x011e, B:85:0x0122, B:90:0x0097), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0251 A[Catch: UnityAdsNetworkException -> 0x0020, TryCatch #0 {UnityAdsNetworkException -> 0x0020, blocks: (B:9:0x0019, B:11:0x0223, B:13:0x0229, B:15:0x0237, B:18:0x024b, B:20:0x0251, B:24:0x0256, B:25:0x025b, B:29:0x0031, B:31:0x015e, B:33:0x0166, B:35:0x0183, B:37:0x01ec, B:38:0x01f8, B:40:0x01fe, B:43:0x0216, B:48:0x003f, B:50:0x0136, B:55:0x004e, B:57:0x00f2, B:59:0x005c, B:61:0x00c7, B:66:0x0067, B:68:0x0073, B:70:0x008a, B:74:0x0093, B:76:0x009a, B:78:0x00a8, B:82:0x0100, B:84:0x011e, B:85:0x0122, B:90:0x0097), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0166 A[Catch: UnityAdsNetworkException -> 0x0020, TryCatch #0 {UnityAdsNetworkException -> 0x0020, blocks: (B:9:0x0019, B:11:0x0223, B:13:0x0229, B:15:0x0237, B:18:0x024b, B:20:0x0251, B:24:0x0256, B:25:0x025b, B:29:0x0031, B:31:0x015e, B:33:0x0166, B:35:0x0183, B:37:0x01ec, B:38:0x01f8, B:40:0x01fe, B:43:0x0216, B:48:0x003f, B:50:0x0136, B:55:0x004e, B:57:0x00f2, B:59:0x005c, B:61:0x00c7, B:66:0x0067, B:68:0x0073, B:70:0x008a, B:74:0x0093, B:76:0x009a, B:78:0x00a8, B:82:0x0100, B:84:0x011e, B:85:0x0122, B:90:0x0097), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0183 A[Catch: UnityAdsNetworkException -> 0x0020, TryCatch #0 {UnityAdsNetworkException -> 0x0020, blocks: (B:9:0x0019, B:11:0x0223, B:13:0x0229, B:15:0x0237, B:18:0x024b, B:20:0x0251, B:24:0x0256, B:25:0x025b, B:29:0x0031, B:31:0x015e, B:33:0x0166, B:35:0x0183, B:37:0x01ec, B:38:0x01f8, B:40:0x01fe, B:43:0x0216, B:48:0x003f, B:50:0x0136, B:55:0x004e, B:57:0x00f2, B:59:0x005c, B:61:0x00c7, B:66:0x0067, B:68:0x0073, B:70:0x008a, B:74:0x0093, B:76:0x009a, B:78:0x00a8, B:82:0x0100, B:84:0x011e, B:85:0x0122, B:90:0x0097), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f1  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidLoad$invoke$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

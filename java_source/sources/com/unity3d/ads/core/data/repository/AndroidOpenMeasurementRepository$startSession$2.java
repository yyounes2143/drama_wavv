package com.unity3d.ads.core.data.repository;

import android.webkit.WebView;
import com.google.protobuf.ByteString;
import com.iab.omid.library.unity3d.adsession.AdSession;
import com.iab.omid.library.unity3d.adsession.AdSessionConfiguration;
import com.iab.omid.library.unity3d.adsession.AdSessionContext;
import com.iab.omid.library.unity3d.adsession.CreativeType;
import com.iab.omid.library.unity3d.adsession.ImpressionType;
import com.iab.omid.library.unity3d.adsession.Owner;
import com.iab.omid.library.unity3d.adsession.Partner;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.model.OmidOptions;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidOpenMeasurementRepository.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(LSa/L;)Lcom/unity3d/ads/core/data/model/OMResult;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2", m256f = "AndroidOpenMeasurementRepository.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidOpenMeasurementRepository$startSession$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super OMResult>, Object> {
    final /* synthetic */ ByteString $opportunityId;
    final /* synthetic */ OmidOptions $options;
    final /* synthetic */ WebView $webView;
    int label;
    final /* synthetic */ AndroidOpenMeasurementRepository this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super OMResult> interfaceC27211e) {
        return ((AndroidOpenMeasurementRepository$startSession$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* compiled from: AndroidOpenMeasurementRepository.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CreativeType.values().length];
            try {
                iArr[CreativeType.HTML_DISPLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CreativeType.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidOpenMeasurementRepository$startSession$2(AndroidOpenMeasurementRepository androidOpenMeasurementRepository, ByteString byteString, OmidOptions omidOptions, WebView webView, InterfaceC27211e<? super AndroidOpenMeasurementRepository$startSession$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidOpenMeasurementRepository;
        this.$opportunityId = byteString;
        this.$options = omidOptions;
        this.$webView = webView;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidOpenMeasurementRepository$startSession$2(this.this$0, this.$opportunityId, this.$options, this.$webView, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        OmidManager omidManager;
        OmidManager omidManager2;
        Partner partner;
        AdSessionContext createHtmlAdSessionContext;
        OmidManager omidManager3;
        OmidManager omidManager4;
        Partner partner2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            try {
                if (this.this$0.isOMActive()) {
                    interfaceC27671j0 = this.this$0.activeSessions;
                    if (((Map) interfaceC27671j0.getValue()).containsKey(this.$opportunityId.toStringUtf8())) {
                        return new OMResult.Failure("om_session_already_exists", null, 2, null);
                    }
                    CreativeType creativeType = this.$options.getCreativeType();
                    if (creativeType != null) {
                        omidManager = this.this$0.omidManager;
                        ImpressionType impressionType = this.$options.getImpressionType();
                        if (impressionType == null) {
                            impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
                        }
                        ImpressionType impressionType2 = impressionType;
                        Owner impressionOwner = this.$options.getImpressionOwner();
                        if (impressionOwner == null) {
                            impressionOwner = Owner.JAVASCRIPT;
                        }
                        Owner owner = impressionOwner;
                        Owner videoEventsOwner = this.$options.getVideoEventsOwner();
                        if (videoEventsOwner == null) {
                            videoEventsOwner = Owner.JAVASCRIPT;
                        }
                        AdSessionConfiguration createAdSessionConfiguration = omidManager.createAdSessionConfiguration(creativeType, impressionType2, owner, videoEventsOwner, this.$options.getIsolateVerificationScripts());
                        int i10 = WhenMappings.$EnumSwitchMapping$0[creativeType.ordinal()];
                        if (i10 == 1) {
                            omidManager2 = this.this$0.omidManager;
                            partner = this.this$0.partner;
                            createHtmlAdSessionContext = omidManager2.createHtmlAdSessionContext(partner, this.$webView, null, this.$options.getCustomReferenceData());
                        } else if (i10 == 2) {
                            omidManager4 = this.this$0.omidManager;
                            partner2 = this.this$0.partner;
                            createHtmlAdSessionContext = omidManager4.createJavaScriptAdSessionContext(partner2, this.$webView, null, this.$options.getCustomReferenceData());
                        } else {
                            return new OMResult.Failure("om_creative_type_invalid", null, 2, null);
                        }
                        omidManager3 = this.this$0.omidManager;
                        AdSession createAdSession = omidManager3.createAdSession(createAdSessionConfiguration, createHtmlAdSessionContext);
                        createAdSession.registerAdView(this.$webView);
                        createAdSession.start();
                        this.this$0.addSession(this.$opportunityId, createAdSession);
                        return OMResult.Success.INSTANCE;
                    }
                    return new OMResult.Failure("om_creative_type_null", null, 2, null);
                }
                return new OMResult.Failure("om_not_active", null, 2, null);
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null));
            }
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

package com.unity3d.ads.core.data.repository;

import android.content.Context;
import android.webkit.WebView;
import com.google.protobuf.ByteString;
import com.iab.omid.library.unity3d.adsession.AdSession;
import com.iab.omid.library.unity3d.adsession.Partner;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.model.OmidOptions;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27149H;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27164X;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;

/* compiled from: AndroidOpenMeasurementRepository.kt */
@Metadata(m51404d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J#\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020$2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n01008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020205008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020$008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u00109\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u0016R$\u0010;\u001a\u00020$2\u0006\u0010:\u001a\u00020$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "LSa/H;", "mainDispatcher", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "omidManager", "<init>", "(LSa/H;Lcom/unity3d/ads/core/data/manager/OmidManager;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lcom/iab/omid/library/unity3d/adsession/AdSession;", "adSession", "", "addSession", "(Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V", "sessionFinished", "(Lcom/google/protobuf/ByteString;)V", "removeSession", "getSession", "(Lcom/google/protobuf/ByteString;)Lcom/iab/omid/library/unity3d/adsession/AdSession;", "Lcom/unity3d/ads/core/data/model/OMData;", "buildOmData", "()Lcom/unity3d/ads/core/data/model/OMData;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/OMResult;", "activateOM", "(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "options", "startSession", "(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lkotlin/coroutines/e;)Ljava/lang/Object;", "finishSession", "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "signalLoaded", "impressionOccurred", "(Lcom/google/protobuf/ByteString;ZLkotlin/coroutines/e;)Ljava/lang/Object;", "hasSessionFinished", "(Lcom/google/protobuf/ByteString;)Z", "LSa/H;", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "Lcom/iab/omid/library/unity3d/adsession/Partner;", "kotlin.jvm.PlatformType", "partner", "Lcom/iab/omid/library/unity3d/adsession/Partner;", "Lkotlinx/coroutines/flow/j0;", "", "", "activeSessions", "Lkotlinx/coroutines/flow/j0;", "", "finishedSessions", "_isOMActive", "getOmData", "omData", "value", "isOMActive", "()Z", "setOMActive", "(Z)V", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidOpenMeasurementRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOpenMeasurementRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,168:1\n230#2,5:169\n230#2,5:174\n230#2,5:179\n230#2,5:184\n*S KotlinDebug\n*F\n+ 1 AndroidOpenMeasurementRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository\n*L\n39#1:169,5\n145#1:174,5\n149#1:179,5\n154#1:184,5\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidOpenMeasurementRepository implements OpenMeasurementRepository {

    @NotNull
    private final InterfaceC27671j0<Boolean> _isOMActive;

    @NotNull
    private final InterfaceC27671j0<Map<String, AdSession>> activeSessions;

    @NotNull
    private final InterfaceC27671j0<Set<String>> finishedSessions;

    @NotNull
    private final AbstractC1415H mainDispatcher;

    @NotNull
    private final OmidManager omidManager;
    private final Partner partner;

    public AndroidOpenMeasurementRepository(@NotNull AbstractC1415H mainDispatcher, @NotNull OmidManager omidManager) {
        Intrinsics.checkNotNullParameter(mainDispatcher, "mainDispatcher");
        Intrinsics.checkNotNullParameter(omidManager, "omidManager");
        this.mainDispatcher = mainDispatcher;
        this.omidManager = omidManager;
        this.partner = Partner.createPartner(UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME, "4.14.2");
        this.activeSessions = C27703z0.m52468a(C27158Q.m51485d());
        this.finishedSessions = C27703z0.m52468a(C27149H.f119629a);
        this._isOMActive = C27703z0.m52468a(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addSession(ByteString opportunityId, AdSession adSession) {
        Map<String, AdSession> value;
        InterfaceC27671j0<Map<String, AdSession>> interfaceC27671j0 = this.activeSessions;
        do {
            value = interfaceC27671j0.getValue();
        } while (!interfaceC27671j0.mo22041d(value, C27158Q.m51492k(value, new Pair(opportunityId.toStringUtf8(), adSession))));
    }

    private final OMData buildOmData() {
        return new OMData(this.omidManager.getVersion(), UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME, "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSession getSession(ByteString opportunityId) {
        return this.activeSessions.getValue().get(opportunityId.toStringUtf8());
    }

    private final void removeSession(ByteString opportunityId) {
        Map<String, AdSession> value;
        Map<String, AdSession> m51497p;
        InterfaceC27671j0<Map<String, AdSession>> interfaceC27671j0 = this.activeSessions;
        do {
            value = interfaceC27671j0.getValue();
            Map<String, AdSession> map = value;
            String stringUtf8 = opportunityId.toStringUtf8();
            Intrinsics.checkNotNullExpressionValue(stringUtf8, "opportunityId.toStringUtf8()");
            Intrinsics.checkNotNullParameter(map, "<this>");
            m51497p = C27158Q.m51497p(map);
            m51497p.remove(stringUtf8);
            Intrinsics.checkNotNullParameter(m51497p, "<this>");
            int size = m51497p.size();
            if (size != 0) {
                if (size == 1) {
                    m51497p = C27157P.m51484c(m51497p);
                }
            } else {
                m51497p = C27158Q.m51485d();
            }
        } while (!interfaceC27671j0.mo22041d(value, m51497p));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sessionFinished(ByteString opportunityId) {
        Set<String> value;
        String stringUtf8;
        InterfaceC27671j0<Set<String>> interfaceC27671j0 = this.finishedSessions;
        do {
            value = interfaceC27671j0.getValue();
            stringUtf8 = opportunityId.toStringUtf8();
            Intrinsics.checkNotNullExpressionValue(stringUtf8, "opportunityId.toStringUtf8()");
        } while (!interfaceC27671j0.mo22041d(value, C27164X.m51507i(value, stringUtf8)));
        removeSession(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    @Nullable
    public Object activateOM(@NotNull Context context, @NotNull InterfaceC27211e<? super OMResult> interfaceC27211e) {
        return C1473h.m2198e(this.mainDispatcher, new AndroidOpenMeasurementRepository$activateOM$2(this, context, null), interfaceC27211e);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    @Nullable
    public Object finishSession(@NotNull ByteString byteString, @NotNull InterfaceC27211e<? super OMResult> interfaceC27211e) {
        return C1473h.m2198e(this.mainDispatcher, new AndroidOpenMeasurementRepository$finishSession$2(this, byteString, null), interfaceC27211e);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean hasSessionFinished(@NotNull ByteString opportunityId) {
        Intrinsics.checkNotNullParameter(opportunityId, "opportunityId");
        return this.finishedSessions.getValue().contains(opportunityId.toStringUtf8());
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    @Nullable
    public Object impressionOccurred(@NotNull ByteString byteString, boolean z10, @NotNull InterfaceC27211e<? super OMResult> interfaceC27211e) {
        return C1473h.m2198e(this.mainDispatcher, new AndroidOpenMeasurementRepository$impressionOccurred$2(this, byteString, z10, null), interfaceC27211e);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean isOMActive() {
        return this._isOMActive.getValue().booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public void setOMActive(boolean z10) {
        Boolean value;
        InterfaceC27671j0<Boolean> interfaceC27671j0 = this._isOMActive;
        do {
            value = interfaceC27671j0.getValue();
            value.getClass();
        } while (!interfaceC27671j0.mo22041d(value, Boolean.valueOf(z10)));
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    @Nullable
    public Object startSession(@NotNull ByteString byteString, @Nullable WebView webView, @NotNull OmidOptions omidOptions, @NotNull InterfaceC27211e<? super OMResult> interfaceC27211e) {
        return C1473h.m2198e(this.mainDispatcher, new AndroidOpenMeasurementRepository$startSession$2(this, byteString, omidOptions, webView, null), interfaceC27211e);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    @NotNull
    public OMData getOmData() {
        return buildOmData();
    }
}

package com.unity3d.ads.core.domain.attribution;

import android.adservices.AdServicesState;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.ext.SdkExtensions;
import android.p325os.OutcomeReceiver;
import android.view.InputEvent;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.WebViewContainer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.domain.ISDKDispatchers;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1498s0;
import p567e.C25941a;

/* compiled from: AndroidAttribution.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u001d\u0010 \u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u000b\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Le/a;", "getMeasurementManager", "(Landroid/content/Context;)Le/a;", "", "baseUrl", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Landroid/net/Uri;", "getUri", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;", "", "isAvailable", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "url", "registerView", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/e;)Ljava/lang/Object;", "registerClick", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "measurementManager$delegate", "LB9/k;", "()Le/a;", "measurementManager", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
@SourceDebugExtension({"SMAP\nAndroidAttribution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAttribution.kt\ncom/unity3d/ads/core/domain/attribution/AndroidAttribution\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,130:1\n29#2:131\n*S KotlinDebug\n*F\n+ 1 AndroidAttribution.kt\ncom/unity3d/ads/core/domain/attribution/AndroidAttribution\n*L\n124#1:131\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidAttribution {

    @NotNull
    private final ISDKDispatchers dispatchers;

    /* renamed from: measurementManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k measurementManager;

    @NotNull
    private final SessionRepository sessionRepository;

    private final C25941a getMeasurementManager() {
        return (C25941a) this.measurementManager.getValue();
    }

    public AndroidAttribution(@NotNull final Context context, @NotNull ISDKDispatchers dispatchers, @NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.dispatchers = dispatchers;
        this.sessionRepository = sessionRepository;
        this.measurementManager = C0090l.m83b(new Function0<C25941a>() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$measurementManager$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final C25941a invoke() {
                C25941a measurementManager;
                measurementManager = AndroidAttribution.this.getMeasurementManager(context);
                return measurementManager;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C25941a getMeasurementManager(Context context) {
        int extensionVersion;
        if (Device.getApiLevel() < 33) {
            return null;
        }
        extensionVersion = SdkExtensions.getExtensionVersion(1000000);
        if (extensionVersion < 4) {
            return null;
        }
        return (C25941a) context.getSystemService(C25941a.class);
    }

    private final Uri getUri(String baseUrl, AdObject adObject) {
        Uri parse = Uri.parse(baseUrl);
        Intrinsics.checkNotNullExpressionValue(parse, "parse(this)");
        Uri build = parse.buildUpon().appendQueryParameter("sessionToken", ProtobufExtensionsKt.toBase64$default(this.sessionRepository.getSessionToken(), false, 1, null)).appendQueryParameter(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(adObject.getTrackingToken(), false, 1, null)).build();
        Intrinsics.checkNotNullExpressionValue(build, "baseUrl.toUri()\n        …4())\n            .build()");
        return build;
    }

    @Nullable
    public final Object isAvailable(@NotNull InterfaceC27211e<? super Boolean> frame) {
        int extensionVersion;
        boolean isAdServicesStateEnabled;
        Unit unit;
        if (Device.getApiLevel() >= 33) {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            if (extensionVersion < 4) {
                return Boolean.FALSE;
            }
            if (getMeasurementManager() != null) {
                isAdServicesStateEnabled = AdServicesState.isAdServicesStateEnabled();
                if (!isAdServicesStateEnabled) {
                    return Boolean.FALSE;
                }
                final SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                C25941a measurementManager = getMeasurementManager();
                if (measurementManager != null) {
                    measurementManager.getMeasurementApiStatus(C1498s0.m2239a(this.dispatchers.getDefault()), new OutcomeReceiver() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$isAvailable$2$1
                        public /* bridge */ /* synthetic */ void onResult(Object obj) {
                            onResult(((Number) obj).intValue());
                        }

                        public void onError(@NotNull Exception error) {
                            Intrinsics.checkNotNullParameter(error, "error");
                            InterfaceC27211e<Boolean> interfaceC27211e = safeContinuation;
                            Result.Companion companion = Result.f119589b;
                            interfaceC27211e.resumeWith(Boolean.FALSE);
                        }

                        public void onResult(int status) {
                            InterfaceC27211e<Boolean> interfaceC27211e = safeContinuation;
                            Result.Companion companion = Result.f119589b;
                            interfaceC27211e.resumeWith(Boolean.valueOf(status == 1));
                        }
                    });
                    unit = Unit.f119604a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    Result.Companion companion = Result.f119589b;
                    safeContinuation.resumeWith(Boolean.FALSE);
                }
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
            return Boolean.FALSE;
        }
        return Boolean.FALSE;
    }

    @Nullable
    public final Object registerClick(@NotNull String str, @NotNull AdObject adObject, @NotNull InterfaceC27211e<? super Boolean> frame) {
        WebViewContainer webViewContainer;
        InterfaceC27699x0<InputEvent> lastInputEvent;
        InputEvent value;
        Unit unit;
        if (getMeasurementManager() == null) {
            return Boolean.FALSE;
        }
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer != null && (webViewContainer = adPlayer.getWebViewContainer()) != null && (lastInputEvent = webViewContainer.getLastInputEvent()) != null && (value = lastInputEvent.getValue()) != null) {
            final SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
            C25941a measurementManager = getMeasurementManager();
            if (measurementManager != null) {
                measurementManager.registerSource(getUri(str, adObject), value, C1498s0.m2239a(this.dispatchers.getDefault()), new OutcomeReceiver() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$registerClick$2$1
                    public void onError(@NotNull Exception error) {
                        Intrinsics.checkNotNullParameter(error, "error");
                        InterfaceC27211e<Boolean> interfaceC27211e = safeContinuation;
                        Result.Companion companion = Result.f119589b;
                        interfaceC27211e.resumeWith(Boolean.FALSE);
                    }

                    public void onResult(@NotNull Object p02) {
                        Intrinsics.checkNotNullParameter(p02, "p0");
                        InterfaceC27211e<Boolean> interfaceC27211e = safeContinuation;
                        Result.Companion companion = Result.f119589b;
                        interfaceC27211e.resumeWith(Boolean.TRUE);
                    }
                });
                unit = Unit.f119604a;
            } else {
                unit = null;
            }
            if (unit == null) {
                Result.Companion companion = Result.f119589b;
                safeContinuation.resumeWith(Boolean.FALSE);
            }
            Object m51632a = safeContinuation.m51632a();
            if (m51632a == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return m51632a;
        }
        return Boolean.FALSE;
    }

    @Nullable
    public final Object registerView(@NotNull String str, @NotNull AdObject adObject, @NotNull InterfaceC27211e<? super Boolean> frame) {
        if (getMeasurementManager() == null) {
            return Boolean.FALSE;
        }
        final SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
        C25941a measurementManager = getMeasurementManager();
        Unit unit = null;
        if (measurementManager != null) {
            measurementManager.registerSource(getUri(str, adObject), null, C1498s0.m2239a(this.dispatchers.getDefault()), new OutcomeReceiver() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$registerView$2$1
                public void onError(@NotNull Exception error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    InterfaceC27211e<Boolean> interfaceC27211e = safeContinuation;
                    Result.Companion companion = Result.f119589b;
                    interfaceC27211e.resumeWith(Boolean.FALSE);
                }

                public void onResult(@NotNull Object p02) {
                    Intrinsics.checkNotNullParameter(p02, "p0");
                    InterfaceC27211e<Boolean> interfaceC27211e = safeContinuation;
                    Result.Companion companion = Result.f119589b;
                    interfaceC27211e.resumeWith(Boolean.TRUE);
                }
            });
            unit = Unit.f119604a;
        }
        if (unit == null) {
            Result.Companion companion = Result.f119589b;
            safeContinuation.resumeWith(Boolean.FALSE);
        }
        Object m51632a = safeContinuation.m51632a();
        if (m51632a == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m51632a;
    }
}

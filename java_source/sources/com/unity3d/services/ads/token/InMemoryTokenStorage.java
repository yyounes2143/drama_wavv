package com.unity3d.services.ads.token;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.reader.GameSessionIdReader;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderBuilder;
import com.unity3d.services.core.p550di.IServiceComponent;
import com.unity3d.services.core.p550di.IServiceProvider;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: InMemoryTokenStorage.kt */
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, m51405d2 = {"Lcom/unity3d/services/ads/token/InMemoryTokenStorage;", "Lcom/unity3d/services/ads/token/TokenStorage;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "", "withConfig", "", "triggerTokenAvailable", "(Z)V", "Lorg/json/JSONArray;", "tokens", "createTokens", "(Lorg/json/JSONArray;)V", "appendTokens", "deleteTokens", "", "value", "setInitToken", "(Ljava/lang/String;)V", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "queue", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lkotlinx/coroutines/flow/j0;", "", "accessCounter", "Lkotlinx/coroutines/flow/j0;", "initToken", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "executorService", "Ljava/util/concurrent/ExecutorService;", "Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage$delegate", "LB9/k;", "getAsyncTokenStorage", "()Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage", "getToken", "()Ljava/lang/String;", "token", "getNativeGeneratedToken", "()Lkotlin/Unit;", "nativeGeneratedToken", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInMemoryTokenStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMemoryTokenStorage.kt\ncom/unity3d/services/ads/token/InMemoryTokenStorage\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,101:1\n29#2,5:102\n230#3,5:107\n214#3,5:112\n230#3,5:117\n*S KotlinDebug\n*F\n+ 1 InMemoryTokenStorage.kt\ncom/unity3d/services/ads/token/InMemoryTokenStorage\n*L\n27#1:102,5\n53#1:107,5\n67#1:112,5\n91#1:117,5\n*E\n"})
/* loaded from: classes8.dex */
public final class InMemoryTokenStorage implements TokenStorage, IServiceComponent {

    /* renamed from: asyncTokenStorage$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k asyncTokenStorage;

    @NotNull
    private final ConcurrentLinkedQueue<String> queue = new ConcurrentLinkedQueue<>();

    @NotNull
    private final InterfaceC27671j0<Integer> accessCounter = C27703z0.m52468a(-1);

    @NotNull
    private final InterfaceC27671j0<String> initToken = C27703z0.m52468a(null);
    private final ExecutorService executorService = Executors.newSingleThreadExecutor();

    @Override // com.unity3d.services.ads.token.TokenStorage
    @Nullable
    public String getToken() {
        Integer value;
        Integer num;
        if (this.accessCounter.getValue().intValue() == -1) {
            return this.initToken.getValue();
        }
        if (this.queue.isEmpty()) {
            WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.QUEUE_EMPTY, new Object[0]);
            return null;
        }
        InterfaceC27671j0<Integer> interfaceC27671j0 = this.accessCounter;
        do {
            value = interfaceC27671j0.getValue();
            num = value;
        } while (!interfaceC27671j0.mo22041d(value, Integer.valueOf(num.intValue() + 1)));
        WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.TOKEN_ACCESS, Integer.valueOf(num.intValue()));
        return this.queue.poll();
    }

    private final AsyncTokenStorage getAsyncTokenStorage() {
        return (AsyncTokenStorage) this.asyncTokenStorage.getValue();
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void appendTokens(@NotNull JSONArray tokens) throws JSONException {
        Intrinsics.checkNotNullParameter(tokens, "tokens");
        this.accessCounter.mo22041d(-1, 0);
        int length = tokens.length();
        for (int i10 = 0; i10 < length; i10++) {
            this.queue.add(tokens.getString(i10));
        }
        if (length > 0) {
            triggerTokenAvailable(false);
            getAsyncTokenStorage().onTokenAvailable();
        }
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void createTokens(@NotNull JSONArray tokens) throws JSONException {
        Intrinsics.checkNotNullParameter(tokens, "tokens");
        deleteTokens();
        appendTokens(tokens);
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void deleteTokens() {
        Integer value;
        this.queue.clear();
        InterfaceC27671j0<Integer> interfaceC27671j0 = this.accessCounter;
        do {
            value = interfaceC27671j0.getValue();
            value.intValue();
        } while (!interfaceC27671j0.mo22041d(value, -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.unity3d.services.ads.token.INativeTokenGeneratorListener] */
    @Override // com.unity3d.services.ads.token.TokenStorage
    @NotNull
    public Unit getNativeGeneratedToken() {
        new NativeTokenGenerator(this.executorService, new DeviceInfoReaderBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()), null).generateToken(new Object());
        return Unit.f119604a;
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void setInitToken(@Nullable String value) {
        if (value == null) {
            return;
        }
        InterfaceC27671j0<String> interfaceC27671j0 = this.initToken;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), value));
        triggerTokenAvailable(true);
        getAsyncTokenStorage().onTokenAvailable();
    }

    public InMemoryTokenStorage() {
        final String str = "";
        this.asyncTokenStorage = C0090l.m82a(EnumC0091m.f214c, new Function0<AsyncTokenStorage>() { // from class: com.unity3d.services.ads.token.InMemoryTokenStorage$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.services.ads.token.AsyncTokenStorage] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AsyncTokenStorage invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(AsyncTokenStorage.class));
            }
        });
    }

    public static final void _get_nativeGeneratedToken_$lambda$2(String str) {
        WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.TOKEN_NATIVE_DATA, str);
    }

    private final void triggerTokenAvailable(boolean withConfig) {
        InitializeEventsMetricSender.getInstance().sdkTokenDidBecomeAvailableWithConfig(withConfig);
    }

    @Override // com.unity3d.services.core.p550di.IServiceComponent
    @NotNull
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }
}

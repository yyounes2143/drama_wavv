package com.unity3d.services.core.domain.task;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IConfigurationLoader;
import com.unity3d.services.core.configuration.IConfigurationLoaderListener;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.extensions.AbortRetryException;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: InitializeStateConfigWithLoader.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1", m256f = "InitializeStateConfigWithLoader.kt", m257l = {TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<Configuration> $config;
    final /* synthetic */ Ref.ObjectRef<IConfigurationLoader> $configurationLoader;
    /* synthetic */ int I$0;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* compiled from: InitializeStateConfigWithLoader.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1", m256f = "InitializeStateConfigWithLoader.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C255871 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<Configuration> $config;
        final /* synthetic */ Ref.ObjectRef<IConfigurationLoader> $configurationLoader;
        int label;
        final /* synthetic */ InitializeStateConfigWithLoader this$0;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C255871) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C255871(Ref.ObjectRef<IConfigurationLoader> objectRef, Ref.ObjectRef<Configuration> objectRef2, InitializeStateConfigWithLoader initializeStateConfigWithLoader, InterfaceC27211e<? super C255871> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.$configurationLoader = objectRef;
            this.$config = objectRef2;
            this.this$0 = initializeStateConfigWithLoader;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C255871(this.$configurationLoader, this.$config, this.this$0, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.label == 0) {
                C27136b.m51416b(obj);
                IConfigurationLoader iConfigurationLoader = this.$configurationLoader.element;
                final Ref.ObjectRef<Configuration> objectRef = this.$config;
                final InitializeStateConfigWithLoader initializeStateConfigWithLoader = this.this$0;
                iConfigurationLoader.loadConfiguration(new IConfigurationLoaderListener() { // from class: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader.doWork.2.1.configResult.1.1.1.1
                    @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                    public void onError(@NotNull String errorMsg) {
                        SDKMetricsSender sDKMetricsSender;
                        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                        sDKMetricsSender = initializeStateConfigWithLoader.sdkMetricsSender;
                        Metric newEmergencySwitchOff = TSIMetric.newEmergencySwitchOff();
                        Intrinsics.checkNotNullExpressionValue(newEmergencySwitchOff, "newEmergencySwitchOff()");
                        sDKMetricsSender.sendMetric(newEmergencySwitchOff);
                        throw new AbortRetryException(errorMsg);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                    public void onSuccess(@NotNull Configuration configuration) {
                        TokenStorage tokenStorage;
                        Intrinsics.checkNotNullParameter(configuration, "configuration");
                        objectRef.element = configuration;
                        configuration.saveToDisk();
                        tokenStorage = initializeStateConfigWithLoader.tokenStorage;
                        tokenStorage.setInitToken(objectRef.element.getUnifiedAuctionToken());
                    }
                });
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Nullable
    public final Object invoke(int i10, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1) create(Integer.valueOf(i10), interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(InitializeStateConfigWithLoader initializeStateConfigWithLoader, Ref.ObjectRef<IConfigurationLoader> objectRef, Ref.ObjectRef<Configuration> objectRef2, InterfaceC27211e<? super InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeStateConfigWithLoader;
        this.$configurationLoader = objectRef;
        this.$config = objectRef2;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 initializeStateConfigWithLoader$doWork$2$1$configResult$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(this.this$0, this.$configurationLoader, this.$config, interfaceC27211e);
        initializeStateConfigWithLoader$doWork$2$1$configResult$1$1.I$0 = ((Number) obj).intValue();
        return initializeStateConfigWithLoader$doWork$2$1$configResult$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return invoke(num.intValue(), interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ISDKDispatchers iSDKDispatchers;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.I$0 > 0) {
                InitializeEventsMetricSender.getInstance().onRetryConfig();
            }
            iSDKDispatchers = this.this$0.dispatchers;
            AbstractC1415H io2 = iSDKDispatchers.getIo();
            C255871 c255871 = new C255871(this.$configurationLoader, this.$config, this.this$0, null);
            this.label = 1;
            if (C1473h.m2198e(io2, c255871, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

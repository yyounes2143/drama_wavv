package com.unity3d.ads.core.domain.events;

import androidx.navigation.C4403a;
import androidx.work.Constraints;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkRequest;
import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.DiagnosticEventJob;
import com.unity3d.ads.core.domain.work.UniversalRequestWorkerData;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p602v1.UniversalRequestKt;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: DiagnosticEventObserver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2", m256f = "DiagnosticEventObserver.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDiagnosticEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,52:1\n214#2,5:53\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2\n*L\n36#1:53,5\n*E\n"})
/* loaded from: classes4.dex */
public final class DiagnosticEventObserver$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    int label;
    final /* synthetic */ DiagnosticEventObserver this$0;

    /* compiled from: DiagnosticEventObserver.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "currentDiagnosticEventRequest", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2", m256f = "DiagnosticEventObserver.kt", m257l = {42, 45}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDiagnosticEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2\n+ 2 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,52:1\n484#2:53\n1#3:54\n20#4,4:55\n24#4,6:60\n29#5:59\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2\n*L\n39#1:53\n39#1:54\n48#1:55,4\n48#1:60,6\n48#1:59\n*E\n"})
    /* renamed from: com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2 */
    /* loaded from: classes4.dex */
    public static final class C253542 extends AbstractC0273j implements Function2<List<? extends DiagnosticEventRequestOuterClass.DiagnosticEvent>, InterfaceC27211e<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DiagnosticEventObserver this$0;

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(List<? extends DiagnosticEventRequestOuterClass.DiagnosticEvent> list, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return invoke2((List<DiagnosticEventRequestOuterClass.DiagnosticEvent>) list, interfaceC27211e);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253542(DiagnosticEventObserver diagnosticEventObserver, InterfaceC27211e<? super C253542> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.this$0 = diagnosticEventObserver;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C253542 c253542 = new C253542(this.this$0, interfaceC27211e);
            c253542.L$0 = obj;
            return c253542;
        }

        @Nullable
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(@NotNull List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253542) create(list, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            GetDiagnosticEventBatchRequest getDiagnosticEventBatchRequest;
            GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
            UniversalRequestDataSource universalRequestDataSource;
            String str;
            BackgroundWorker backgroundWorker;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        str = (String) this.L$0;
                        C27136b.m51416b(obj);
                        UniversalRequestWorkerData universalRequestWorkerData = new UniversalRequestWorkerData(str);
                        backgroundWorker = this.this$0.backgroundWorker;
                        Constraints.Builder builder = new Constraints.Builder();
                        NetworkType networkType = NetworkType.f32126b;
                        Intrinsics.checkNotNullParameter(networkType, "networkType");
                        builder.f32085a = networkType;
                        Constraints m12994a = builder.m12994a();
                        Intrinsics.checkNotNullExpressionValue(m12994a, "Builder()\n            .s…TED)\n            .build()");
                        Intrinsics.checkNotNullParameter(DiagnosticEventJob.class, "workerClass");
                        OneTimeWorkRequest m13013b = ((OneTimeWorkRequest.Builder) new WorkRequest.Builder(DiagnosticEventJob.class).m13014e(m12994a)).m13016g(universalRequestWorkerData.invoke()).m13012a(BackgroundWorker.TAG).m13013b();
                        Intrinsics.checkNotNullExpressionValue(m13013b, "OneTimeWorkRequestBuilde…TAG)\n            .build()");
                        backgroundWorker.getWorkManager().m13011b(m13013b);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list = (List) this.L$0;
                UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
                DiagnosticEventObserver diagnosticEventObserver = this.this$0;
                UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
                UniversalRequestOuterClass.UniversalRequest.Payload.Builder newBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
                Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
                UniversalRequestKt.PayloadKt.Dsl _create = companion._create(newBuilder);
                getDiagnosticEventBatchRequest = diagnosticEventObserver.getDiagnosticEventBatchRequest;
                _create.setDiagnosticEventRequest(getDiagnosticEventBatchRequest.invoke(list));
                UniversalRequestOuterClass.UniversalRequest.Payload _build = _create._build();
                getUniversalRequestForPayLoad = this.this$0.getUniversalRequestForPayLoad;
                this.label = 1;
                obj = getUniversalRequestForPayLoad.invoke(_build, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            String m11826a = C4403a.m11826a("randomUUID().toString()");
            universalRequestDataSource = this.this$0.universalRequestDataSource;
            byte[] byteArray = ((UniversalRequestOuterClass.UniversalRequest) obj).toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "fullRequest.toByteArray()");
            ByteString byteString = ByteStringsKt.toByteString(byteArray);
            this.L$0 = m11826a;
            this.label = 2;
            if (universalRequestDataSource.set(m11826a, byteString, this) == enumC0226a) {
                return enumC0226a;
            }
            str = m11826a;
            UniversalRequestWorkerData universalRequestWorkerData2 = new UniversalRequestWorkerData(str);
            backgroundWorker = this.this$0.backgroundWorker;
            Constraints.Builder builder2 = new Constraints.Builder();
            NetworkType networkType2 = NetworkType.f32126b;
            Intrinsics.checkNotNullParameter(networkType2, "networkType");
            builder2.f32085a = networkType2;
            Constraints m12994a2 = builder2.m12994a();
            Intrinsics.checkNotNullExpressionValue(m12994a2, "Builder()\n            .s…TED)\n            .build()");
            Intrinsics.checkNotNullParameter(DiagnosticEventJob.class, "workerClass");
            OneTimeWorkRequest m13013b2 = ((OneTimeWorkRequest.Builder) new WorkRequest.Builder(DiagnosticEventJob.class).m13014e(m12994a2)).m13016g(universalRequestWorkerData2.invoke()).m13012a(BackgroundWorker.TAG).m13013b();
            Intrinsics.checkNotNullExpressionValue(m13013b2, "OneTimeWorkRequestBuilde…TAG)\n            .build()");
            backgroundWorker.getWorkManager().m13011b(m13013b2);
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DiagnosticEventObserver$invoke$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticEventObserver$invoke$2(DiagnosticEventObserver diagnosticEventObserver, InterfaceC27211e<? super DiagnosticEventObserver$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = diagnosticEventObserver;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DiagnosticEventObserver$invoke$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        Object value;
        Boolean bool;
        DiagnosticEventRepository diagnosticEventRepository;
        AbstractC1415H abstractC1415H;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            interfaceC27671j0 = this.this$0.isRunning;
            do {
                value = interfaceC27671j0.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!interfaceC27671j0.mo22041d(value, Boolean.TRUE));
            if (!bool.booleanValue()) {
                diagnosticEventRepository = this.this$0.diagnosticEventRepository;
                C27661e0 c27661e0 = new C27661e0(new C253542(this.this$0, null), diagnosticEventRepository.getDiagnosticEvents());
                abstractC1415H = this.this$0.defaultDispatcher;
                C27666h.m52442q(c27661e0, C1425M.m2143a(abstractC1415H));
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

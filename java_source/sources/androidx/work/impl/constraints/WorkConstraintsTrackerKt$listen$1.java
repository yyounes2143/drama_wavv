package androidx.work.impl.constraints;

import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.model.WorkSpec;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p263Va.C2036o;
import p275Wa.C2141t;
import p287Xa.C2190b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkConstraintsTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", m256f = "WorkConstraintsTracker.kt", m257l = {54}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class WorkConstraintsTrackerKt$listen$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f32415a;

    /* renamed from: b */
    public final /* synthetic */ WorkConstraintsTracker f32416b;

    /* renamed from: c */
    public final /* synthetic */ WorkSpec f32417c;

    /* renamed from: d */
    public final /* synthetic */ OnConstraintsStateChangedListener f32418d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTrackerKt$listen$1(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, OnConstraintsStateChangedListener onConstraintsStateChangedListener, InterfaceC27211e<? super WorkConstraintsTrackerKt$listen$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f32416b = workConstraintsTracker;
        this.f32417c = workSpec;
        this.f32418d = onConstraintsStateChangedListener;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new WorkConstraintsTrackerKt$listen$1(this.f32416b, this.f32417c, this.f32418d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((WorkConstraintsTrackerKt$listen$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f32415a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            WorkConstraintsTracker workConstraintsTracker = this.f32416b;
            workConstraintsTracker.getClass();
            final WorkSpec spec = this.f32417c;
            Intrinsics.checkNotNullParameter(spec, "spec");
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : workConstraintsTracker.f32407a) {
                if (((ConstraintController) obj2).mo13125b(spec)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ConstraintController) it.next()).m13127d());
            }
            final InterfaceC27662f[] interfaceC27662fArr = (InterfaceC27662f[]) CollectionsKt.m51475x0(arrayList2).toArray(new InterfaceC27662f[0]);
            InterfaceC27662f m52434i = C27666h.m52434i(new InterfaceC27662f<ConstraintsState>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1

                /* compiled from: Zip.kt */
                @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/g;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Lkotlin/Array;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                @InterfaceC0269f(m255c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", m256f = "WorkConstraintsTracker.kt", m257l = {292}, m258m = "invokeSuspend")
                @SourceDebugExtension({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n86#2:333\n1282#3,2:334\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n*L\n86#1:334,2\n*E\n"})
                /* renamed from: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3 */
                /* loaded from: classes5.dex */
                public static final class C48913 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super ConstraintsState>, ConstraintsState[], InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f32410a;

                    /* renamed from: b */
                    public /* synthetic */ InterfaceC27664g f32411b;

                    /* renamed from: c */
                    public /* synthetic */ Object[] f32412c;

                    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3] */
                    @Override // p155M9.InterfaceC1015n
                    public final Object invoke(InterfaceC27664g<? super ConstraintsState> interfaceC27664g, ConstraintsState[] constraintsStateArr, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        ?? abstractC0273j = new AbstractC0273j(3, interfaceC27211e);
                        abstractC0273j.f32411b = interfaceC27664g;
                        abstractC0273j.f32412c = constraintsStateArr;
                        return abstractC0273j.invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        ConstraintsState constraintsState;
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f32410a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            InterfaceC27664g interfaceC27664g = this.f32411b;
                            ConstraintsState[] constraintsStateArr = (ConstraintsState[]) this.f32412c;
                            int length = constraintsStateArr.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length) {
                                    constraintsState = constraintsStateArr[i11];
                                    if (!Intrinsics.areEqual(constraintsState, ConstraintsState.ConstraintsMet.f32401a)) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    constraintsState = null;
                                    break;
                                }
                            }
                            if (constraintsState == null) {
                                constraintsState = ConstraintsState.ConstraintsMet.f32401a;
                            }
                            this.f32410a = 1;
                            if (interfaceC27664g.emit(constraintsState, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, M9.n] */
                @Override // kotlinx.coroutines.flow.InterfaceC27662f
                @Nullable
                public final Object collect(@NotNull InterfaceC27664g<? super ConstraintsState> interfaceC27664g, @NotNull InterfaceC27211e frame) {
                    final InterfaceC27662f[] interfaceC27662fArr2 = interfaceC27662fArr;
                    C2036o c2036o = new C2036o(interfaceC27662fArr2, new Function0<ConstraintsState[]>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final ConstraintsState[] invoke() {
                            return new ConstraintsState[interfaceC27662fArr2.length];
                        }
                    }, new AbstractC0273j(3, null), interfaceC27664g, null);
                    C2141t c2141t = new C2141t(frame, frame.getContext());
                    Object m2909a = C2190b.m2909a(c2141t, c2141t, c2036o);
                    EnumC0226a enumC0226a2 = EnumC0226a.f605a;
                    if (m2909a == enumC0226a2) {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    }
                    if (m2909a != enumC0226a2) {
                        m2909a = Unit.f119604a;
                    }
                    if (m2909a == enumC0226a2) {
                        return m2909a;
                    }
                    return Unit.f119604a;
                }
            });
            final OnConstraintsStateChangedListener onConstraintsStateChangedListener = this.f32418d;
            InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj3, InterfaceC27211e interfaceC27211e) {
                    WorkSpec workSpec = spec;
                    OnConstraintsStateChangedListener.this.mo13084e(workSpec, (ConstraintsState) obj3);
                    return Unit.f119604a;
                }
            };
            this.f32415a = 1;
            if (m52434i.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

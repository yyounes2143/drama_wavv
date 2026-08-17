package com.dramawave.shared.p448ui.videorange;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.dramawave.shared.p448ui.videorange.C16214l;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import p047D9.EnumC0226a;
import p166N9.C1054c;

/* compiled from: VideoRangeSelector.kt */
@SourceDebugExtension({"SMAP\nVideoRangeSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt$VideoRangeSelector$3$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,222:1\n54#2:223\n54#2:228\n85#3:224\n60#3:226\n85#3:229\n60#3:231\n60#3:234\n60#3:237\n65#4:225\n65#4:230\n65#4:233\n65#4:236\n22#5:227\n22#5:232\n22#5:235\n22#5:238\n*S KotlinDebug\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt$VideoRangeSelector$3$1\n*L\n66#1:223\n79#1:228\n66#1:224\n69#1:226\n79#1:229\n83#1:231\n89#1:234\n95#1:237\n69#1:225\n83#1:230\n89#1:233\n95#1:236\n69#1:227\n83#1:232\n89#1:235\n95#1:238\n*E\n"})
/* renamed from: com.dramawave.shared.ui.videorange.l */
/* loaded from: classes6.dex */
public final class C16214l implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ float f88484a;

    /* renamed from: b */
    final /* synthetic */ MutableState<C16203a> f88485b;

    /* renamed from: c */
    final /* synthetic */ State<C16203a> f88486c;

    /* renamed from: d */
    final /* synthetic */ long f88487d;

    /* renamed from: e */
    final /* synthetic */ long f88488e;

    /* renamed from: f */
    final /* synthetic */ long f88489f;

    /* renamed from: g */
    final /* synthetic */ MutableState<EnumC16204b> f88490g;

    /* renamed from: h */
    final /* synthetic */ State<Function1<C16203a, Unit>> f88491h;

    /* renamed from: i */
    final /* synthetic */ State<Function1<C16203a, Unit>> f88492i;

    /* compiled from: VideoRangeSelector.kt */
    /* renamed from: com.dramawave.shared.ui.videorange.l$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88493a;

        static {
            int[] iArr = new int[EnumC16204b.values().length];
            try {
                iArr[EnumC16204b.f88422b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16204b.f88423c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16204b.f88424d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16204b.f88421a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f88493a = iArr;
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        final float f10 = this.f88484a;
        final MutableState<C16203a> mutableState = this.f88485b;
        final State<C16203a> state = this.f88486c;
        final long j10 = this.f88487d;
        final long j11 = this.f88488e;
        final long j12 = this.f88489f;
        final MutableState<EnumC16204b> mutableState2 = this.f88490g;
        Function1 function1 = new Function1() { // from class: com.dramawave.shared.ui.videorange.h
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnumC16204b enumC16204b;
                float f11 = f10;
                float f12 = f11 / 2.0f;
                float m51645a = C27222a.m51645a(((int) (pointerInputScope.getF21380z() >> 32)) - f11, 0.0f);
                C16203a c16203a = (C16203a) state.getF23441a();
                long j13 = j11;
                long j14 = j12;
                long j15 = j10;
                C16203a m34494d = C16205c.m34494d(c16203a, j15, j13, j14);
                MutableState mutableState3 = mutableState;
                mutableState3.setValue(m34494d);
                float intBitsToFloat = Float.intBitsToFloat((int) (((Offset) obj).f20015a >> 32));
                C16203a c16203a2 = (C16203a) mutableState3.getF23441a();
                float m34495e = C16205c.m34495e(c16203a2.m34490c(), j15, f12, m51645a);
                float m34495e2 = C16205c.m34495e(c16203a2.m34489b(), j15, f12, m51645a);
                if (Math.abs(intBitsToFloat - m34495e) <= f12) {
                    enumC16204b = EnumC16204b.f88422b;
                } else if (Math.abs(intBitsToFloat - m34495e2) <= f12) {
                    enumC16204b = EnumC16204b.f88423c;
                } else if (m34495e <= intBitsToFloat && intBitsToFloat <= m34495e2) {
                    enumC16204b = EnumC16204b.f88424d;
                } else {
                    enumC16204b = EnumC16204b.f88421a;
                }
                mutableState2.setValue(enumC16204b);
                return Unit.f119604a;
            }
        };
        final State<Function1<C16203a, Unit>> state2 = this.f88491h;
        Function0 function0 = new Function0() { // from class: com.dramawave.shared.ui.videorange.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                MutableState mutableState3 = MutableState.this;
                T f23441a = mutableState3.getF23441a();
                EnumC16204b enumC16204b = EnumC16204b.f88421a;
                if (f23441a != enumC16204b) {
                    ((Function1) state2.getF23441a()).invoke(mutableState.getF23441a());
                }
                mutableState3.setValue(enumC16204b);
                return Unit.f119604a;
            }
        };
        Function0 function02 = new Function0() { // from class: com.dramawave.shared.ui.videorange.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                MutableState mutableState3 = MutableState.this;
                T f23441a = mutableState3.getF23441a();
                EnumC16204b enumC16204b = EnumC16204b.f88421a;
                if (f23441a != enumC16204b) {
                    ((Function1) state2.getF23441a()).invoke(mutableState.getF23441a());
                }
                mutableState3.setValue(enumC16204b);
                return Unit.f119604a;
            }
        };
        final State<Function1<C16203a, Unit>> state3 = this.f88492i;
        Object m4903g = DragGestureDetectorKt.m4903g(pointerInputScope, function1, function0, function02, new Function2() { // from class: com.dramawave.shared.ui.videorange.k
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                C16203a m34491a;
                PointerInputChange change = (PointerInputChange) obj;
                Offset offset = (Offset) obj2;
                Intrinsics.checkNotNullParameter(change, "change");
                float f11 = f10;
                float f12 = f11 / 2.0f;
                float m51645a = C27222a.m51645a(((int) (pointerInputScope.getF21380z() >> 32)) - f11, 0.0f);
                MutableState mutableState3 = mutableState;
                C16203a c16203a = (C16203a) mutableState3.getF23441a();
                int i10 = C16214l.a.f88493a[((EnumC16204b) mutableState2.getF23441a()).ordinal()];
                long j13 = j10;
                long j14 = j11;
                long j15 = j12;
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 == 4) {
                                m34491a = c16203a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            float intBitsToFloat = Float.intBitsToFloat((int) (offset.f20015a >> 32));
                            long j16 = 0;
                            if (j13 > 0 && m51645a > 0.0f) {
                                j16 = C1054c.m1527c((intBitsToFloat / m51645a) * ((float) j13));
                            }
                            m34491a = C16205c.m34493c(c16203a, j16, j13, j14, j15);
                        }
                    } else {
                        m34491a = C16205c.m34492b(c16203a, C16205c.m34496f(Float.intBitsToFloat((int) (change.f21298c >> 32)), f12, m51645a, j13), j13, j14, j15);
                    }
                } else {
                    m34491a = C16205c.m34491a(c16203a, C16205c.m34496f(Float.intBitsToFloat((int) (change.f21298c >> 32)), f12, m51645a, j13), j13, j14, j15);
                }
                if (!Intrinsics.areEqual(m34491a, c16203a)) {
                    mutableState3.setValue(m34491a);
                    ((Function1) state3.getF23441a()).invoke(m34491a);
                }
                change.m7795a();
                return Unit.f119604a;
            }
        }, interfaceC27211e);
        if (m4903g == EnumC0226a.f605a) {
            return m4903g;
        }
        return Unit.f119604a;
    }

    public C16214l(float f10, MutableState mutableState, MutableState mutableState2, long j10, long j11, long j12, MutableState mutableState3, MutableState mutableState4, MutableState mutableState5) {
        this.f88484a = f10;
        this.f88485b = mutableState;
        this.f88486c = mutableState2;
        this.f88487d = j10;
        this.f88488e = j11;
        this.f88489f = j12;
        this.f88490g = mutableState3;
        this.f88491h = mutableState4;
        this.f88492i = mutableState5;
    }
}

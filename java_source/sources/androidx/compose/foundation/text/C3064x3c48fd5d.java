package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: LongPressTextDragObserver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "LSa/B0;", "<anonymous>", "(LSa/L;)LSa/B0;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", m256f = "LongPressTextDragObserver.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 */
/* loaded from: classes4.dex */
public final class C3064x3c48fd5d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f13232a;

    /* renamed from: b */
    public final /* synthetic */ PointerInputScope f13233b;

    /* renamed from: c */
    public final /* synthetic */ TextDragObserver f13234c;

    /* compiled from: LongPressTextDragObserver.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", m256f = "LongPressTextDragObserver.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13235a;

        /* renamed from: b */
        public final /* synthetic */ PointerInputScope f13236b;

        /* renamed from: c */
        public final /* synthetic */ TextDragObserver f13237c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13236b = pointerInputScope;
            this.f13237c = textDragObserver;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AnonymousClass1(this.f13236b, this.f13237c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f13235a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f13235a = 1;
                Object m4918c = ForEachGestureKt.m4918c(this.f13236b, new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(this.f13237c, null), this);
                if (m4918c != obj2) {
                    m4918c = Unit.f119604a;
                }
                if (m4918c == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: LongPressTextDragObserver.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", m256f = "LongPressTextDragObserver.kt", m257l = {78}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13238a;

        /* renamed from: b */
        public final /* synthetic */ PointerInputScope f13239b;

        /* renamed from: c */
        public final /* synthetic */ TextDragObserver f13240c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13239b = pointerInputScope;
            this.f13240c = textDragObserver;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AnonymousClass2(this.f13239b, this.f13240c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f13238a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f13238a = 1;
                final TextDragObserver textDragObserver = this.f13240c;
                Object m4903g = DragGestureDetectorKt.m4903g(this.f13239b, new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Offset offset) {
                        TextDragObserver.this.mo5556b(offset.f20015a);
                        return Unit.f119604a;
                    }
                }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        TextDragObserver.this.onStop();
                        return Unit.f119604a;
                    }
                }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        TextDragObserver.this.onCancel();
                        return Unit.f119604a;
                    }
                }, new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$5
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                        TextDragObserver.this.mo5558d(offset.f20015a);
                        return Unit.f119604a;
                    }
                }, this);
                if (m4903g != obj2) {
                    m4903g = Unit.f119604a;
                }
                if (m4903g == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3064x3c48fd5d(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, InterfaceC27211e<? super C3064x3c48fd5d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13233b = pointerInputScope;
        this.f13234c = textDragObserver;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C3064x3c48fd5d c3064x3c48fd5d = new C3064x3c48fd5d(this.f13233b, this.f13234c, interfaceC27211e);
        c3064x3c48fd5d.f13232a = obj;
        return c3064x3c48fd5d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((C3064x3c48fd5d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f13232a;
        EnumC1427N enumC1427N = EnumC1427N.f3904d;
        PointerInputScope pointerInputScope = this.f13233b;
        TextDragObserver textDragObserver = this.f13234c;
        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new AnonymousClass1(pointerInputScope, textDragObserver, null), 1);
        return C1473h.m2196c(interfaceC1423L, null, enumC1427N, new AnonymousClass2(pointerInputScope, textDragObserver, null), 1);
    }
}

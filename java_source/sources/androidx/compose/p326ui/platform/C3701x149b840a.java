package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: WindowRecomposer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", m256f = "WindowRecomposer.android.kt", m257l = {388}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 */
/* loaded from: classes2.dex */
public final class C3701x149b840a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f22629a;

    /* renamed from: b */
    public /* synthetic */ Object f22630b;

    /* renamed from: c */
    public final /* synthetic */ Ref.ObjectRef<MotionDurationScaleImpl> f22631c;

    /* renamed from: d */
    public final /* synthetic */ Recomposer f22632d;

    /* renamed from: e */
    public final /* synthetic */ LifecycleOwner f22633e;

    /* renamed from: f */
    public final /* synthetic */ C3700xff837ba9 f22634f;

    /* renamed from: g */
    public final /* synthetic */ View f22635g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3701x149b840a(Ref.ObjectRef<MotionDurationScaleImpl> objectRef, Recomposer recomposer, LifecycleOwner lifecycleOwner, C3700xff837ba9 c3700xff837ba9, View view, InterfaceC27211e<? super C3701x149b840a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22631c = objectRef;
        this.f22632d = recomposer;
        this.f22633e = lifecycleOwner;
        this.f22634f = c3700xff837ba9;
        this.f22635g = view;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C3701x149b840a c3701x149b840a = new C3701x149b840a(this.f22631c, this.f22632d, this.f22633e, this.f22634f, this.f22635g, interfaceC27211e);
        c3701x149b840a.f22630b = obj;
        return c3701x149b840a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C3701x149b840a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0084  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f22629a
            androidx.lifecycle.LifecycleOwner r2 = r10.f22633e
            r3 = 0
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r4 = r10.f22634f
            r5 = 1
            if (r1 == 0) goto L22
            if (r1 != r5) goto L19
            java.lang.Object r0 = r10.f22630b
            Sa.B0 r0 = (p227Sa.InterfaceC1404B0) r0
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L16
            goto L6d
        L16:
            r11 = move-exception
            goto L82
        L19:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L22:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r11 = r10.f22630b
            Sa.L r11 = (p227Sa.InterfaceC1423L) r11
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.platform.MotionDurationScaleImpl> r1 = r10.f22631c     // Catch: java.lang.Throwable -> L5b
            T r1 = r1.element     // Catch: java.lang.Throwable -> L5b
            androidx.compose.ui.platform.MotionDurationScaleImpl r1 = (androidx.compose.p326ui.platform.MotionDurationScaleImpl) r1     // Catch: java.lang.Throwable -> L5b
            if (r1 == 0) goto L5e
            android.view.View r6 = r10.f22635g     // Catch: java.lang.Throwable -> L5b
            android.content.Context r6 = r6.getContext()     // Catch: java.lang.Throwable -> L5b
            android.content.Context r6 = r6.getApplicationContext()     // Catch: java.lang.Throwable -> L5b
            kotlinx.coroutines.flow.x0 r6 = androidx.compose.p326ui.platform.WindowRecomposer_androidKt.m8402a(r6)     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r7 = r6.getValue()     // Catch: java.lang.Throwable -> L5b
            java.lang.Number r7 = (java.lang.Number) r7     // Catch: java.lang.Throwable -> L5b
            float r7 = r7.floatValue()     // Catch: java.lang.Throwable -> L5b
            androidx.compose.runtime.MutableFloatState r8 = r1.f22485a     // Catch: java.lang.Throwable -> L5b
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r8 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r8     // Catch: java.lang.Throwable -> L5b
            r8.mo6503k(r7)     // Catch: java.lang.Throwable -> L5b
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1 r7 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1     // Catch: java.lang.Throwable -> L5b
            r7.<init>(r6, r1, r3)     // Catch: java.lang.Throwable -> L5b
            r1 = 3
            Sa.T0 r11 = p227Sa.C1473h.m2196c(r11, r3, r3, r7, r1)     // Catch: java.lang.Throwable -> L5b
            goto L5f
        L5b:
            r11 = move-exception
            r0 = r3
            goto L82
        L5e:
            r11 = r3
        L5f:
            androidx.compose.runtime.Recomposer r1 = r10.f22632d     // Catch: java.lang.Throwable -> L80
            r10.f22630b = r11     // Catch: java.lang.Throwable -> L80
            r10.f22629a = r5     // Catch: java.lang.Throwable -> L80
            java.lang.Object r1 = r1.m6547Q(r10)     // Catch: java.lang.Throwable -> L80
            if (r1 != r0) goto L6c
            return r0
        L6c:
            r0 = r11
        L6d:
            if (r0 == 0) goto L72
            r0.mo2071a(r3)
        L72:
            androidx.lifecycle.Lifecycle r11 = r2.getLifecycle()
            r11.mo11612d(r4)
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        L7c:
            r9 = r0
            r0 = r11
            r11 = r9
            goto L82
        L80:
            r0 = move-exception
            goto L7c
        L82:
            if (r0 == 0) goto L87
            r0.mo2071a(r3)
        L87:
            androidx.lifecycle.Lifecycle r0 = r2.getLifecycle()
            r0.mo11612d(r4)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.C3701x149b840a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
